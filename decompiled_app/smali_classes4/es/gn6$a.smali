.class public Les/gn6$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/gn6;->i(Landroid/app/Activity;Les/gn6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Les/gn6$b;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Les/gn6;


# direct methods
.method public constructor <init>(Les/gn6;Landroid/app/Activity;Les/gn6$b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/gn6$a;->d:Les/gn6;

    iput-object p2, p0, Les/gn6$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Les/gn6$a;->b:Les/gn6$b;

    iput-object p4, p0, Les/gn6$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/gn6$a;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0220

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Les/gn6$a;->d:Les/gn6;

    const v2, 0x7f0a12d8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Les/gn6;->c(Les/gn6;Landroid/widget/TextView;)V

    iget-object v1, p0, Les/gn6$a;->d:Les/gn6;

    const v2, 0x7f0a133e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Les/gn6;->d(Les/gn6;Landroid/widget/TextView;)V

    iget-object v1, p0, Les/gn6$a;->d:Les/gn6;

    const v2, 0x7f0a1371

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Les/gn6;->e(Les/gn6;Landroid/widget/TextView;)V

    iget-object v1, p0, Les/gn6$a;->d:Les/gn6;

    invoke-static {v1}, Les/gn6;->f(Les/gn6;)V

    iget-object v1, p0, Les/gn6$a;->d:Les/gn6;

    new-instance v2, Les/gn6$a$a;

    const/4 v3, -0x1

    invoke-direct {v2, p0, v0, v3, v3}, Les/gn6$a$a;-><init>(Les/gn6$a;Landroid/view/View;II)V

    invoke-static {v1, v2}, Les/gn6;->b(Les/gn6;Landroid/widget/PopupWindow;)V

    new-instance v1, Les/gn6$a$b;

    invoke-direct {v1, p0}, Les/gn6$a$b;-><init>(Les/gn6$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Les/gn6$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/gn6$a;->d:Les/gn6;

    invoke-static {v0}, Les/gn6;->a(Les/gn6;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Les/gn6$a;->c:Landroid/view/View;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Les/gn6$a;->b:Les/gn6$b;

    invoke-interface {v0}, Les/gn6$b;->onShow()V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->C0()V

    :cond_0
    return-void
.end method
