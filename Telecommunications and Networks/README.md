# AM (Amplitude Modulation)
Biến đổi biên độ (AM) là một phương pháp điều chế tín hiệu, trong đó biên độ của sóng mang được thay đổi theo tín hiệu thông tin. Điều này có nghĩa là sóng mang có tần số không thay đổi, nhưng biên độ của nó sẽ thay đổi tỷ lệ với cường độ tín hiệu thông tin. AM thường được sử dụng trong các hệ thống truyền thanh (radio AM) và một số loại liên lạc viễn thông. Một đặc điểm quan trọng của AM là có thể chịu đựng được sự suy giảm của tín hiệu khi truyền đi xa, nhưng chất lượng âm thanh có thể giảm khi nhiễu hoặc điều kiện tín hiệu không tốt.

#### Hình minh họa:
![AM Signal](https://github.com/tuan22th4/HCMUS-ET-PRJ/blob/main/Telecommunications%20and%20Networks/_DEMO/AM%20(0).png)

---

# FM (Frequency Modulation)
Biến đổi tần số (FM) là một phương pháp điều chế trong đó tần số của sóng mang thay đổi theo tín hiệu thông tin. Thay vì thay đổi biên độ như trong AM, FM thay đổi tần số của sóng mang trong suốt quá trình truyền tải tín hiệu. FM có khả năng chống nhiễu tốt hơn so với AM và thường được sử dụng trong các hệ thống phát thanh, đặc biệt là truyền thanh FM, nơi yêu cầu chất lượng âm thanh cao hơn và khả năng bảo vệ tín hiệu khỏi sự can thiệp của nhiễu.

#### Hình minh họa:
![FM Signal](https://github.com/tuan22th4/HCMUS-ET-PRJ/blob/main/Telecommunications%20and%20Networks/_DEMO/FM.PNG)

---

# TDM (Time Division Multiplexing) & PCM (Pulse Code Modulation)
**TDM (Time Division Multiplexing)** là một phương pháp chia sẻ thời gian trong truyền tải tín hiệu, trong đó nhiều tín hiệu sẽ được truyền tải qua một kênh truyền thông duy nhất bằng cách phân chia thời gian thành các đoạn ngắn. Mỗi đoạn thời gian sẽ được cấp cho một tín hiệu riêng biệt, giúp tối ưu hóa việc sử dụng tài nguyên kênh.

**PCM (Pulse Code Modulation)** là phương pháp số hóa tín hiệu analog bằng cách lấy mẫu tín hiệu theo thời gian và mã hóa các giá trị lấy mẫu thành chuỗi số nhị phân. PCM được sử dụng rộng rãi trong các hệ thống viễn thông và xử lý âm thanh kỹ thuật số.

Kết hợp giữa TDM và PCM cho phép truyền tải đồng thời nhiều tín hiệu số hóa qua một kênh duy nhất, rất hữu ích trong các ứng dụng như điện thoại di động và các hệ thống truyền thông đa kênh.

#### Hình minh họa:
![TDM PCM](https://github.com/tuan22th4/HCMUS-ET-PRJ/blob/main/Telecommunications%20and%20Networks/_DEMO/PCM-TDM.PNG)

---

# Huffman Encoding
**Huffman encoding** là một phương pháp mã hóa dữ liệu sử dụng kỹ thuật mã hóa có chiều dài biến đổi, trong đó các ký tự có tần suất xuất hiện cao sẽ được mã hóa bằng chuỗi bit ngắn hơn, còn các ký tự ít xuất hiện sẽ được mã hóa bằng chuỗi bit dài hơn. Phương pháp này giúp tối ưu hóa dung lượng lưu trữ dữ liệu và được sử dụng rộng rãi trong nén dữ liệu (như trong các định dạng nén như ZIP, JPEG).

Huffman encoding là một thuật toán mã hóa không đối xứng và có thể tạo ra cây Huffman để xác định chiều dài mã hóa cho mỗi ký tự dựa trên tần suất xuất hiện của chúng.

#### Hình minh họa:
![Huffman Encoding](https://github.com/tuan22th4/HCMUS-ET-PRJ/blob/main/Telecommunications%20and%20Networks/_DEMO/Huffman.PNG)
