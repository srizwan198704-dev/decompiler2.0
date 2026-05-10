.class final Lcom/uc/browser/webwindow/hh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbR:Lcom/uc/browser/webwindow/eu;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/eu;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/uc/browser/webwindow/hh;->gbR:Lcom/uc/browser/webwindow/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/uc/browser/webwindow/hh;->gbR:Lcom/uc/browser/webwindow/eu;

    .line 1695
    iget-object v1, v0, Lcom/uc/browser/webwindow/eu;->glj:Lcom/uc/framework/ui/widget/ai;

    if-eqz v1, :cond_0

    .line 1696
    iget-object v0, v0, Lcom/uc/browser/webwindow/eu;->glj:Lcom/uc/framework/ui/widget/ai;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/ai;->recycle()V

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/hh;->gbR:Lcom/uc/browser/webwindow/eu;

    const/4 v1, 0x0

    .line 3258
    iput-object v1, v0, Lcom/uc/browser/webwindow/eu;->gli:Landroid/graphics/drawable/Drawable;

    return-void
.end method
