.class public final Lﹶ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0082\u0008\u001a\r\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0086\u0008\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "bit",
        "",
        "\u02ca",
        "Lta7;",
        "Lsl2;",
        "\u02cb",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-GzipSourceExtensions"
.end annotation


# static fields
.field public static final ʻ:B = 0x3t

.field public static final ˊ:I = 0x2

.field public static final ˋ:I = 0x3

.field public static final ˎ:I = 0x4

.field public static final ˏ:B = 0x0t

.field public static final ॱ:I = 0x1

.field public static final ॱॱ:B = 0x1t

.field public static final ᐝ:B = 0x2t


# direct methods
.method public static final ˊ(II)Z
    .locals 0

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final ˋ(Lta7;)Lsl2;
    .locals 1
    .param p0    # Lta7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$gzip"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsl2;

    invoke-direct {v0, p0}, Lsl2;-><init>(Lta7;)V

    return-object v0
.end method

.method public static final synthetic ॱ(II)Z
    .locals 0

    invoke-static {p0, p1}, Lﹶ;->ˊ(II)Z

    move-result p0

    return p0
.end method
