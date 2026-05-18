.class public Lp85;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public static ˋ(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lp85;->ˎ(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˎ(Ljava/lang/String;I)J
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p0, p0

    return-wide p0

    :catch_0
    int-to-long p0, p1

    return-wide p0
.end method

.method public static ˏ(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lp85;->ॱॱ(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ॱ(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ॱॱ(Ljava/lang/String;J)J
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method
