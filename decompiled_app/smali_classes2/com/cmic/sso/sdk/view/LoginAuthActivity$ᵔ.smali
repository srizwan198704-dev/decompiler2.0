.class public Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵔ;
.super Lem9$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/view/LoginAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d54"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cmic/sso/sdk/view/LoginAuthActivity;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cmic/sso/sdk/view/LoginAuthActivity$\u1d62;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity;Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;)V
    .locals 1

    invoke-direct {p0}, Lem9$ᐨ;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵔ;->ˊ:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵔ;->ˋ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic ˋ(Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵔ;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵔ;->ˎ()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ˊ()V
    .locals 4

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵔ;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊˋ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Ld59;

    move-result-object v1

    const-string v2, "logintype"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ld59;->ˎ(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lxj9;->ॱॱ(ZZ)V

    invoke-static {v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˋˊ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Ljb9;

    move-result-object v1

    invoke-static {v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ˊˋ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Ld59;

    move-result-object v2

    new-instance v3, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵔ$ᐨ;

    invoke-direct {v3, p0, v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵔ$ᐨ;-><init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵔ;Lcom/cmic/sso/sdk/view/LoginAuthActivity;)V

    invoke-virtual {v1, v2, v3}, Ljb9;->ᐝ(Ld59;Lif9;)V

    return-void
.end method

.method public final ˎ()Z
    .locals 3

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵔ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵔ;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;->ॱ(Lcom/cmic/sso/sdk/view/LoginAuthActivity$ᵢ;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v2
.end method
