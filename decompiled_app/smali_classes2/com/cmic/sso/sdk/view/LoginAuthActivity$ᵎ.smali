.class public Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵎ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/view/LoginAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d4e"
.end annotation


# instance fields
.field public ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cmic/sso/sdk/view/LoginAuthActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵎ;->ॱ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵎ;->ॱ(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lwb9;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final ॱ(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵎ;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊॱ()V

    invoke-static {v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊˊ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)V

    :cond_0
    return-void
.end method
