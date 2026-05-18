.class public Lyw0$ᐨ;
.super Ldq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldq<",
        "Lyw0$\ufe73;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˏ:Lyw0;


# direct methods
.method public constructor <init>(Lyw0;)V
    .locals 0

    iput-object p1, p0, Lyw0$ᐨ;->ˏ:Lyw0;

    invoke-direct {p0}, Ldq;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʼ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lyw0$ﹳ;

    invoke-virtual {p0, p1}, Lyw0$ᐨ;->ˏॱ(Lyw0$ﹳ;)Z

    move-result p1

    return p1
.end method

.method public ˋॱ(Lyw0$ﹳ;Lyw0$ﹳ;)Z
    .locals 1

    invoke-virtual {p1}, Lyw0$ﹳ;->ʽ()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyw0$ﹳ;->ʽ()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p2}, Lyw0$ﹳ;->ʽ()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Lyw0$ﹳ;->ʽ()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Lyw0$ﹳ;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2}, Lyw0$ﹳ;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˏॱ(Lyw0$ﹳ;)Z
    .locals 0

    invoke-virtual {p1}, Lyw0$ﹳ;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lyw0$ﹳ;

    check-cast p2, Lyw0$ﹳ;

    invoke-virtual {p0, p1, p2}, Lyw0$ᐨ;->ˋॱ(Lyw0$ﹳ;Lyw0$ﹳ;)Z

    move-result p1

    return p1
.end method
