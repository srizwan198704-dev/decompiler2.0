.class Lcom/opos/mobad/ui/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/a/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ui/a/j;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/j$1;->a:Lcom/opos/mobad/ui/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/j$1;->a:Lcom/opos/mobad/ui/a/j;

    iget-object v0, v0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/ui/a/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MediaCreative"

    const-string v0, "onViewDetachedFromWindow release video"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/ui/a/k;->c()V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/ui/a/j$1;->a:Lcom/opos/mobad/ui/a/j;

    invoke-static {p1}, Lcom/opos/mobad/ui/a/j;->a(Lcom/opos/mobad/ui/a/j;)V

    return-void
.end method
