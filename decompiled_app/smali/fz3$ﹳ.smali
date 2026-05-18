.class public Lfz3$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz3$ﹳ$ᐨ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lcj3;)Lfz3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhz3;->ˊॱ(Lcj3;Ljava/lang/String;)Lxz3;

    move-result-object p0

    invoke-virtual {p0}, Lxz3;->ˊ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfz3;

    return-object p0
.end method

.method public static ʼ(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lfz3;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lhz3;->ॱˊ(Lorg/json/JSONObject;Ljava/lang/String;)Lxz3;

    move-result-object p0

    invoke-virtual {p0}, Lxz3;->ˊ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfz3;

    return-object p0
.end method

.method public static ʽ(Ljava/lang/String;)Lfz3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhz3;->ͺ(Ljava/lang/String;Ljava/lang/String;)Lxz3;

    move-result-object p0

    invoke-virtual {p0}, Lxz3;->ˊ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfz3;

    return-object p0
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)Lfz3;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lhz3;->ˏ(Landroid/content/Context;Ljava/lang/String;)Lxz3;

    move-result-object p0

    invoke-virtual {p0}, Lxz3;->ˊ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfz3;

    return-object p0
.end method

.method public static ˊॱ(Landroid/content/Context;ILpt4;)Lxu;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lfz3$ﹳ$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lfz3$ﹳ$ᐨ;-><init>(Lpt4;Lfz3$ᐨ;)V

    invoke-static {p0, p1}, Lhz3;->ॱˋ(Landroid/content/Context;I)Lyz3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lyz3;->ॱॱ(Lqz3;)Lyz3;

    return-object v0
.end method

.method public static ˋ(Ljava/io/InputStream;Lpt4;)Lxu;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lfz3$ﹳ$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfz3$ﹳ$ᐨ;-><init>(Lpt4;Lfz3$ᐨ;)V

    invoke-static {p0, v1}, Lhz3;->ᐝ(Ljava/io/InputStream;Ljava/lang/String;)Lyz3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lyz3;->ॱॱ(Lqz3;)Lyz3;

    return-object v0
.end method

.method public static ˎ(Ljava/io/InputStream;)Lfz3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhz3;->ʻ(Ljava/io/InputStream;Ljava/lang/String;)Lxz3;

    move-result-object p0

    invoke-virtual {p0}, Lxz3;->ˊ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfz3;

    return-object p0
.end method

.method public static ˏ(Ljava/io/InputStream;Z)Lfz3;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "Lottie now auto-closes input stream!"

    invoke-static {p1}, Lvx3;->ˎ(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lhz3;->ʻ(Ljava/io/InputStream;Ljava/lang/String;)Lxz3;

    move-result-object p0

    invoke-virtual {p0}, Lxz3;->ˊ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfz3;

    return-object p0
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;Lpt4;)Lxu;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lfz3$ﹳ$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lfz3$ﹳ$ᐨ;-><init>(Lpt4;Lfz3$ᐨ;)V

    invoke-static {p0, p1}, Lhz3;->ˎ(Landroid/content/Context;Ljava/lang/String;)Lyz3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lyz3;->ॱॱ(Lqz3;)Lyz3;

    return-object v0
.end method

.method public static ॱॱ(Lcj3;Lpt4;)Lxu;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lfz3$ﹳ$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfz3$ﹳ$ᐨ;-><init>(Lpt4;Lfz3$ᐨ;)V

    invoke-static {p0, v1}, Lhz3;->ʽ(Lcj3;Ljava/lang/String;)Lyz3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lyz3;->ॱॱ(Lqz3;)Lyz3;

    return-object v0
.end method

.method public static ᐝ(Ljava/lang/String;Lpt4;)Lxu;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lfz3$ﹳ$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfz3$ﹳ$ᐨ;-><init>(Lpt4;Lfz3$ᐨ;)V

    invoke-static {p0, v1}, Lhz3;->ˏॱ(Ljava/lang/String;Ljava/lang/String;)Lyz3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lyz3;->ॱॱ(Lqz3;)Lyz3;

    return-object v0
.end method
