.class public La5/f;
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

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "I2V4dGVuc2lvbiBHTF9PRVNfRUdMX2ltYWdlX2V4dGVybmFsIDogcmVxdWlyZQ0KcHJlY2lzaW9uIG1lZGl1bXAgZmxvYXQ7DQpwcmVjaXNpb24gaGlnaHAgc2FtcGxlckV4dGVybmFsT0VTOw0KdW5pZm9ybSBzYW1wbGVyRXh0ZXJuYWxPRVMgdV9UZXh0dXJlOw0KdmFyeWluZyB2ZWMyIHZfVGV4Q29vcmRpbmF0ZTsNCnZvaWQgbWFpbigpDQp7DQogICAgLy8gZ2xfRnJhZ0NvbG9yID0gIHZlYzQodl9UZXhDb29yZGluYXRlLCAwLjAsIDEuMCk7DQogICAgZ2xfRnJhZ0NvbG9yID0gIHRleHR1cmUyRCh1X1RleHR1cmUsIHZfVGV4Q29vcmRpbmF0ZSk7DQp9"

    .line 6
    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const-string p0, "dW5pZm9ybSBtYXQ0IHVfTVZQTWF0cml4Ow0KYXR0cmlidXRlIHZlYzQgYV9Qb3NpdGlvbjsNCmF0dHJpYnV0ZSB2ZWMyIGFfVGV4Q29vcmRpbmF0ZTsNCnZhcnlpbmcgdmVjMiB2X1RleENvb3JkaW5hdGU7DQp2b2lkIG1haW4oKQ0Kew0KICAgIHZfVGV4Q29vcmRpbmF0ZSA9IGFfVGV4Q29vcmRpbmF0ZTsNCiAgICBnbF9Qb3NpdGlvbiA9IHVfTVZQTWF0cml4ICogYV9Qb3NpdGlvbjsNCn0="

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "undefined type"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    const-string p0, "dW5pZm9ybSBtYXQ0IHVfTVZQTWF0cml4Ow0KdW5pZm9ybSBtYXQ0IG1haW5UZXh0dXJlVHJhbnNmb3JtOw0KYXR0cmlidXRlIHZlYzQgYV9Qb3NpdGlvbjsNCmF0dHJpYnV0ZSB2ZWMyIGFfVGV4Q29vcmRpbmF0ZTsNCnZhcnlpbmcgdmVjMiB2X1RleENvb3JkaW5hdGU7DQp2b2lkIG1haW4oKQ0Kew0KICAgIHZlYzQgdG1wID0gdmVjNChhX1RleENvb3JkaW5hdGUueCwgMS4wIC0gYV9UZXhDb29yZGluYXRlLnksIDAuMCwgMS4wKTsNCiAgICB2X1RleENvb3JkaW5hdGUgPSAobWFpblRleHR1cmVUcmFuc2Zvcm0gKiB0bXApLnh5Ow0KICAgIGdsX1Bvc2l0aW9uID0gdV9NVlBNYXRyaXggKiBhX1Bvc2l0aW9uOw0KfQ=="

    .line 56
    .line 57
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
