.class public Lp14;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp14$ᐨ;,
        Lp14$ﹳ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Ljj7;)[B
    .locals 4

    new-instance v0, Lp14$ﹳ;

    invoke-direct {v0}, Lp14$ﹳ;-><init>()V

    invoke-virtual {v0}, Lp14$ﹳ;->ˏॱ()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "DER"

    invoke-virtual {p0, v3}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v3, p0

    invoke-virtual {v0, p0, v2, v3}, Lp14$ᐨ;->ʻ([BII)V

    invoke-virtual {v0, v1, v2}, Lp14$ﹳ;->ʼ([BI)I

    return-object v1

    :catch_0
    new-array p0, v2, [B

    return-object p0
.end method
