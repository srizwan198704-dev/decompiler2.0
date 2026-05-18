.class public final Ld20;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "CharsetsKt"
.end annotation


# direct methods
.method public static final ॱ(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "charsetName"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v0, "forName(charsetName)"

    invoke-static {p0, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
