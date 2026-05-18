.class public Lzc2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc2$ﾞ;,
        Lzc2$ﹳ;
    }
.end annotation


# static fields
.field public static final ˊ:Lzc2$ﹳ;

.field public static ॱ:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzc2$ᐨ;

    invoke-direct {v0}, Lzc2$ᐨ;-><init>()V

    sput-object v0, Lzc2;->ˊ:Lzc2$ﹳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Z
    .locals 1

    sget-boolean v0, Lzc2;->ॱ:Z

    return v0
.end method

.method public static ˋ(Z)V
    .locals 0

    sput-boolean p0, Lzc2;->ॱ:Z

    return-void
.end method

.method public static ˎ(Landroid/view/InputDevice;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "xbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ॱ(Landroid/view/InputDevice;)Lzc2$ﹳ;
    .locals 1

    invoke-static {p0}, Lzc2;->ˎ(Landroid/view/InputDevice;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lzc2$ﾞ;

    invoke-direct {p0}, Lzc2$ﾞ;-><init>()V

    return-object p0

    :cond_1
    sget-object p0, Lzc2;->ˊ:Lzc2$ﹳ;

    return-object p0
.end method
