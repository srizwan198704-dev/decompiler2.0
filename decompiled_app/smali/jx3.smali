.class public final Ljx3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx3$ᐨ;,
        Ljx3$ﹳ;
    }
.end annotation


# static fields
.field public static ˊ:Ljx3$ﹳ; = null

.field public static ˋ:Z = false

.field public static final ॱ:Ljava/lang/String; = "UTF-8"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljx3$ᐨ;

    invoke-direct {v0}, Ljx3$ᐨ;-><init>()V

    sput-object v0, Ljx3;->ˊ:Ljx3$ﹳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Ljx3;->ˊ:Ljx3$ﹳ;

    invoke-interface {v0, p0}, Ljx3$ﹳ;->ॱ(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static ˋ(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ॱ(Ljx3$ﹳ;)V
    .locals 1

    sget-boolean v0, Ljx3;->ˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sput-object p0, Ljx3;->ˊ:Ljx3$ﹳ;

    :cond_1
    const/4 p0, 0x1

    sput-boolean p0, Ljx3;->ˋ:Z

    return-void
.end method
