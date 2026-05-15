.class public Lorg/telegram/tgnet/TLParseException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static doThrowOrLog(Lorg/telegram/tgnet/InputSerializedData;Ljava/lang/String;IZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Lorg/telegram/tgnet/InputSerializedData;->getDataSourceType()Lorg/telegram/tgnet/TLDataSourceType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p0, v3, p1

    const-string p0, "can\'t parse magic %x in %s. Source: %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance p1, Lorg/telegram/tgnet/TLParseException;

    invoke-direct {p1, p0}, Lorg/telegram/tgnet/TLParseException;-><init>(Ljava/lang/String;)V

    const p0, -0x32871a7a

    if-eq p2, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    if-nez p3, :cond_2

    return-void

    .line 27
    :cond_2
    throw p1
.end method
