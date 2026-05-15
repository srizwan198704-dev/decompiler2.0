.class Lbf/p$a;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/p;->e(Landroid/content/Context;Lbf/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lbf/p;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lbf/p$a;->a:Lbf/p;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    iget-object p1, p0, Lbf/p$a;->a:Lbf/p;

    invoke-static {p1}, Lbf/p;->a(Lbf/p;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lbf/p$a;->a:Lbf/p;

    invoke-static {v0}, Lbf/p;->b(Lbf/p;)Lbf/o;

    move-result-object v0

    iget-object v1, p0, Lbf/p$a;->a:Lbf/p;

    invoke-static {v1}, Lbf/p;->a(Lbf/p;)Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget-object v1, p0, Lbf/p$a;->a:Lbf/p;

    invoke-static {v1}, Lbf/p;->c(Lbf/p;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lbf/p$a;->a:Lbf/p;

    invoke-static {v1, p1}, Lbf/p;->d(Lbf/p;I)I

    invoke-interface {v0, p1}, Lbf/o;->a(I)V

    :cond_0
    return-void
.end method
