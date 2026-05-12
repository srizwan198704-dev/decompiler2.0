.class public Lbg0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Loh0/e;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loh0/e;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Loh0/d;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Loh0/d;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Loh0/d;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lps/b;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x63

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static c(Lbg0/m;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MobileUADefault"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "User-Agent"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Accept-Language"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Accept"

    .line 28
    .line 29
    const-string v1, "application/xml,application/vnd.wap.xhtml+xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Connection"

    .line 35
    .line 36
    const-string v1, "close"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Content-Type"

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p1, "application/x-www-form-urlencoded"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "application/octet-stream"

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static d(Lcom/uc/base/net/IRequest;Z)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "MobileUADefault"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "User-Agent"

    .line 15
    .line 16
    invoke-interface {p0, v1, v0}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Accept-Language"

    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Accept"

    .line 31
    .line 32
    const-string v1, "application/xml,application/vnd.wap.xhtml+xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Content-Type"

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, "application/x-www-form-urlencoded"

    .line 42
    .line 43
    invoke-interface {p0, v0, p1}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p1, "application/octet-stream"

    .line 48
    .line 49
    invoke-interface {p0, v0, p1}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static e(Loh0/v0;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Loh0/v0;->n:Lun/b;

    .line 11
    .line 12
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Loh0/v0;->x:Lun/b;

    .line 17
    .line 18
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    iput-object v2, p0, Loh0/v0;->u:Lun/b;

    .line 30
    .line 31
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v2}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    iput-object v2, p0, Loh0/v0;->D:Lun/b;

    .line 42
    .line 43
    invoke-static {}, Lgk0/d;->f()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Loh0/v0;->v:I

    .line 48
    .line 49
    invoke-static {}, Lgk0/d;->d()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Loh0/v0;->w:I

    .line 54
    .line 55
    sget-object v2, Llt/d;->b:Llt/d;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v2, "null"

    .line 61
    .line 62
    invoke-static {v2}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Loh0/v0;->y:Lun/b;

    .line 67
    .line 68
    invoke-static {}, Lgk0/c;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v2}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_2
    iput-object v2, p0, Loh0/v0;->A:Lun/b;

    .line 81
    .line 82
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {v2}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_3
    iput-object v2, p0, Loh0/v0;->B:Lun/b;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_4
    iput-object v1, p0, Loh0/v0;->C:Lun/b;

    .line 102
    .line 103
    return-void
.end method

.method public static f(Loh0/w0;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISn:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Loh0/w0;->n:Lun/b;

    .line 23
    .line 24
    const-string v0, "android"

    .line 25
    .line 26
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Loh0/w0;->u:Lun/b;

    .line 31
    .line 32
    const-string v0, "UBISiVersion"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p0, Loh0/w0;->v:Lun/b;

    .line 47
    .line 48
    const-string v0, "UBISiBrandId"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    iput-object v0, p0, Loh0/w0;->w:Lun/b;

    .line 63
    .line 64
    const-string v0, "UBISiProfileId"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_3
    iput-object v0, p0, Loh0/w0;->x:Lun/b;

    .line 79
    .line 80
    const-string v0, "26050616"

    .line 81
    .line 82
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Loh0/w0;->y:Lun/b;

    .line 87
    .line 88
    const-string v0, "UCMobile"

    .line 89
    .line 90
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Loh0/w0;->A:Lun/b;

    .line 95
    .line 96
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_4
    iput-object v0, p0, Loh0/w0;->B:Lun/b;

    .line 111
    .line 112
    const-string v0, "UBISiBtype"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_5
    iput-object v0, p0, Loh0/w0;->C:Lun/b;

    .line 127
    .line 128
    const-string v0, "UBISiBmode"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    move-object v0, v1

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_6
    iput-object v0, p0, Loh0/w0;->D:Lun/b;

    .line 143
    .line 144
    const-string v0, "UBISiPver"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    move-object v0, v1

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_7
    iput-object v0, p0, Loh0/w0;->E:Lun/b;

    .line 159
    .line 160
    const-string v0, "UBISiCh"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    move-object v0, v1

    .line 169
    goto :goto_8

    .line 170
    :cond_9
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_8
    iput-object v0, p0, Loh0/w0;->z:Lun/b;

    .line 175
    .line 176
    const-string v0, "inapppatch64"

    .line 177
    .line 178
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Loh0/w0;->F:Lun/b;

    .line 183
    .line 184
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    move-object v0, v1

    .line 191
    goto :goto_9

    .line 192
    :cond_a
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_9
    iput-object v0, p0, Loh0/w0;->G:Lun/b;

    .line 197
    .line 198
    invoke-static {}, Lbf0/a;->a()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_b
    invoke-static {v0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_a
    iput-object v1, p0, Loh0/w0;->K:Lun/b;

    .line 214
    .line 215
    return-void
.end method
