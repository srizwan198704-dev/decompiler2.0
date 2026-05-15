.class public Lg6/p2;
.super Ljava/lang/Object;
.source "WaterMarkUtils.java"


# direct methods
.method public static a(IIIII)Z
    .locals 3

    .line 1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "watermark_left"

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "watermark_top"

    .line 20
    .line 21
    invoke-interface {p0, v0, v2}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p1, p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "watermark_right"

    .line 32
    .line 33
    const/16 v0, 0x5a

    .line 34
    .line 35
    invoke-interface {p0, p1, v0}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p2, p0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "watermark_bottom"

    .line 46
    .line 47
    invoke-interface {p0, p1, v0}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ne p3, p0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "watermark_gravity"

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-interface {p0, p1, p2}, Lr5/b;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eq p4, p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 70
    :goto_1
    return p0
.end method

.method public static b(Lcom/scorpio/bean/CustomizeInfoBean$DataBean;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getWatermarkLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "watermark_left"

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getWatermarkTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "watermark_top"

    .line 26
    .line 27
    invoke-interface {v2, v3, v1}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getWatermarkRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "watermark_right"

    .line 39
    .line 40
    invoke-interface {v3, v4, v2}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getWatermarkBottom()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "watermark_bottom"

    .line 52
    .line 53
    invoke-interface {v4, v5, v3}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/scorpio/bean/CustomizeInfoBean$DataBean;->getWatermarkGravity()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "watermark_gravity"

    .line 65
    .line 66
    invoke-interface {v4, v5, p0}, Lr5/b;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "Watermark position, left: "

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "%, top: "

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "%, right: "

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "%, bottom: "

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "%, gravity: "

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "WaterMarkUtils"

    .line 119
    .line 120
    invoke-static {v0, p0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
