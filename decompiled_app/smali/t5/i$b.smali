.class public Lt5/i$b;
.super Lg6/r0;
.source "PinUnLockDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/i;->l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/ProgressBar;

.field public final synthetic g:Landroid/widget/EditText;

.field public final synthetic h:Lt5/i;


# direct methods
.method public constructor <init>(Lt5/i;Landroid/widget/ProgressBar;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/i$b;->h:Lt5/i;

    .line 2
    .line 3
    iput-object p2, p0, Lt5/i$b;->f:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iput-object p3, p0, Lt5/i$b;->g:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-direct {p0}, Lg6/r0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt5/i$b;->h:Lt5/i;

    .line 2
    .line 3
    invoke-static {p1}, Lt5/i;->G1(Lt5/i;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lt5/i$b;->f:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    invoke-static {p1}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lt5/i$b$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lt5/i$b$a;-><init>(Lt5/i$b;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
