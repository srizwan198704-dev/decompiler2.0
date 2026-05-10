.class public abstract Landroid/support/v4/app/r;
.super Landroid/support/v4/app/ar;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/ar;"
    }
.end annotation


# instance fields
.field final dxK:I

.field public final dxL:Landroid/support/v4/app/am;

.field dxM:Landroid/support/v4/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/p<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/az;",
            ">;"
        }
    .end annotation
.end field

.field dxN:Z

.field dxO:Landroid/support/v4/app/t;

.field dxP:Z

.field dxQ:Z

.field final mActivity:Landroid/app/Activity;

.field final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/support/v4/app/ar;-><init>()V

    .line 46
    new-instance v0, Landroid/support/v4/app/am;

    invoke-direct {v0}, Landroid/support/v4/app/am;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    .line 68
    iput-object p1, p0, Landroid/support/v4/app/r;->mActivity:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Landroid/support/v4/app/r;->mContext:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Landroid/support/v4/app/r;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Landroid/support/v4/app/r;->dxK:I

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .line 63
    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Landroid/support/v4/app/r;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method final K(Ljava/lang/String;Z)Landroid/support/v4/app/t;
    .locals 1

    .line 304
    iget-object v0, p0, Landroid/support/v4/app/r;->dxM:Landroid/support/v4/b/p;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Landroid/support/v4/b/p;

    invoke-direct {v0}, Landroid/support/v4/b/p;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/r;->dxM:Landroid/support/v4/b/p;

    .line 307
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/r;->dxM:Landroid/support/v4/b/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/t;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 311
    iget-boolean p2, p1, Landroid/support/v4/app/t;->tq:Z

    if-nez p2, :cond_1

    .line 312
    invoke-virtual {p1}, Landroid/support/v4/app/t;->aaz()V

    :cond_1
    return-object p1
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    .line 134
    iget-object p1, p0, Landroid/support/v4/app/r;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public aau()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aav()V
    .locals 0

    return-void
.end method

.method aaw()V
    .locals 0

    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    .line 98
    iget-object v0, p0, Landroid/support/v4/app/r;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public onGetWindowAnimations()I
    .locals 1

    .line 179
    iget v0, p0, Landroid/support/v4/app/r;->dxK:I

    return v0
.end method

.method public onHasView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onHasWindowAnimations()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final pt(Ljava/lang/String;)V
    .locals 2

    .line 220
    iget-object v0, p0, Landroid/support/v4/app/r;->dxM:Landroid/support/v4/b/p;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Landroid/support/v4/app/r;->dxM:Landroid/support/v4/b/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    if-eqz v0, :cond_0

    .line 222
    iget-boolean v1, v0, Landroid/support/v4/app/t;->dyd:Z

    if-nez v1, :cond_0

    .line 223
    invoke-virtual {v0}, Landroid/support/v4/app/t;->aaE()V

    .line 224
    iget-object v0, p0, Landroid/support/v4/app/r;->dxM:Landroid/support/v4/b/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
