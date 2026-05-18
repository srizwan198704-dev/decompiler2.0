.class public Ld57$ʹ$ᐨ;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld57$ʹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Ld57$ʹ;


# direct methods
.method public constructor <init>(Ld57$ʹ;)V
    .locals 0

    iput-object p1, p0, Ld57$ʹ$ᐨ;->ॱ:Ld57$ʹ;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld57$ʹ$ᐨ;->ˊ(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld57$ʹ$ᐨ;->ˊ(Z)V

    return-void
.end method

.method public final ˊ(Z)V
    .locals 1

    new-instance v0, Ld57$ʹ$ᐨ$ᐨ;

    invoke-direct {v0, p0, p1}, Ld57$ʹ$ᐨ$ᐨ;-><init>(Ld57$ʹ$ᐨ;Z)V

    invoke-static {v0}, Lq68;->ʿ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ॱ(Z)V
    .locals 2

    invoke-static {}, Lq68;->ˊ()V

    iget-object v0, p0, Ld57$ʹ$ᐨ;->ॱ:Ld57$ʹ;

    iget-boolean v1, v0, Ld57$ʹ;->ॱ:Z

    iput-boolean p1, v0, Ld57$ʹ;->ॱ:Z

    if-eq v1, p1, :cond_0

    iget-object v0, v0, Ld57$ʹ;->ˊ:Lge0$ᐨ;

    invoke-interface {v0, p1}, Lge0$ᐨ;->ॱ(Z)V

    :cond_0
    return-void
.end method
