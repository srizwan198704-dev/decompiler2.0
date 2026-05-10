.class final Lcom/uc/framework/ui/widget/a/m;
.super Lcom/uc/a/b;
.source "ProGuard"


# instance fields
.field final synthetic ixd:Lcom/uc/framework/ui/widget/a/q;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/a/q;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/m;->ixd:Lcom/uc/framework/ui/widget/a/q;

    invoke-direct {p0, p2, p3}, Lcom/uc/a/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/m;->ixd:Lcom/uc/framework/ui/widget/a/q;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/m;->ixd:Lcom/uc/framework/ui/widget/a/q;

    iget v1, v1, Lcom/uc/framework/ui/widget/a/q;->ixm:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/uc/framework/ui/widget/a/q;->ixm:I

    .line 66
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/m;->ixd:Lcom/uc/framework/ui/widget/a/q;

    iget v0, v0, Lcom/uc/framework/ui/widget/a/q;->ixm:I

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/m;->ixd:Lcom/uc/framework/ui/widget/a/q;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/a/q;->ixk:Lcom/uc/framework/ui/widget/y;

    const-string v4, "[spstr1]([spstr2])"

    new-array v1, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/framework/ui/widget/a/m;->ixd:Lcom/uc/framework/ui/widget/a/q;

    iget-object v5, v5, Lcom/uc/framework/ui/widget/a/q;->ixl:Ljava/lang/String;

    aput-object v5, v1, v3

    const-string v5, "0"

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/y;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/m;->ixd:Lcom/uc/framework/ui/widget/a/q;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/a/q;->Wr:Lcom/uc/framework/ui/widget/a/a;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/m;->ixd:Lcom/uc/framework/ui/widget/a/q;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/a/q;->Wr:Lcom/uc/framework/ui/widget/a/a;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/m;->ixd:Lcom/uc/framework/ui/widget/a/q;

    iget v1, v1, Lcom/uc/framework/ui/widget/a/q;->Wu:I

    invoke-interface {v0, v1, v3, v2}, Lcom/uc/framework/ui/widget/a/a;->a(IZZ)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/m;->ixd:Lcom/uc/framework/ui/widget/a/q;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/a/q;->ixk:Lcom/uc/framework/ui/widget/y;

    const-string v4, "[spstr1]([spstr2])"

    new-array v1, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/framework/ui/widget/a/m;->ixd:Lcom/uc/framework/ui/widget/a/q;

    iget-object v5, v5, Lcom/uc/framework/ui/widget/a/q;->ixl:Ljava/lang/String;

    aput-object v5, v1, v3

    iget-object v3, p0, Lcom/uc/framework/ui/widget/a/m;->ixd:Lcom/uc/framework/ui/widget/a/q;

    iget v3, v3, Lcom/uc/framework/ui/widget/a/q;->ixm:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/y;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/m;->ixd:Lcom/uc/framework/ui/widget/a/q;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/a/q;->exH:Lcom/uc/a/b;

    const/16 v1, 0x2766

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/a/b;->sendEmptyMessageDelayed(IJ)Z

    .line 75
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/a/b;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
