.class Lcom/mci/play/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mci/play/a$b;
.implements Lcom/mci/play/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mci/play/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mci/play/m;


# direct methods
.method public constructor <init>(Lcom/mci/play/m;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/m$a;->a:Lcom/mci/play/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mci/play/a;)V
    .locals 3

    iget-object p1, p0, Lcom/mci/play/m$a;->a:Lcom/mci/play/m;

    invoke-static {p1}, Lcom/mci/play/m;->a(Lcom/mci/play/m;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xa

    const-wide/16 v1, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/mci/base/util/b;->a(Landroid/os/Handler;IJ)V

    return-void
.end method

.method public a(Lcom/mci/play/a;I)V
    .locals 1

    iget-object p1, p0, Lcom/mci/play/m$a;->a:Lcom/mci/play/m;

    iget-object v0, p1, Lcom/mci/play/n;->mActivity:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/mci/base/d;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mci/play/n;->mOnVideoSizeChangedListener:Lcom/mci/base/c$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/mci/base/c$b;->a(Lcom/mci/base/c;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/mci/play/a;II)V
    .locals 2

    iget-object p1, p0, Lcom/mci/play/m$a;->a:Lcom/mci/play/m;

    invoke-static {p1}, Lcom/mci/play/m;->a(Lcom/mci/play/m;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mci/play/m$a;->a:Lcom/mci/play/m;

    invoke-static {p1}, Lcom/mci/play/m;->a(Lcom/mci/play/m;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {p1, v0, p2, p3}, Lcom/mci/base/util/b;->a(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/mci/play/m$a;->a:Lcom/mci/play/m;

    invoke-static {p2}, Lcom/mci/play/m;->a(Lcom/mci/play/m;)Landroid/os/Handler;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/mci/base/util/b;->a(Landroid/os/Handler;Landroid/os/Message;J)V

    :cond_0
    return-void
.end method
