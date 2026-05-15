.class Lcom/beizi/fusion/work/f/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/f/b;->aS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/f/b;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/f/b$7;->a:Lcom/beizi/fusion/work/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$7;->a:Lcom/beizi/fusion/work/f/b;

    iget-object v0, v0, Lcom/beizi/fusion/work/f/a;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$7;->a:Lcom/beizi/fusion/work/f/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/f/b;->d(Lcom/beizi/fusion/work/f/b;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/b$7;->a:Lcom/beizi/fusion/work/f/b;

    invoke-static {v0}, Lcom/beizi/fusion/work/f/b;->e(Lcom/beizi/fusion/work/f/b;)V

    return-void
.end method
