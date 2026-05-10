.class final Lcom/uc/browser/core/download/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/t;


# instance fields
.field final synthetic eQV:Lcom/uc/browser/core/download/dc;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/dc;)V
    .locals 0

    .line 995
    iput-object p1, p0, Lcom/uc/browser/core/download/aq;->eQV:Lcom/uc/browser/core/download/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 998
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const-string p1, "dl_63"

    .line 1003
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
