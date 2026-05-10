.class final Lcom/uc/browser/webwindow/pullrefresh/widget/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic gcq:Lcom/uc/browser/webwindow/pullrefresh/widget/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/pullrefresh/widget/h;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/g;->gcq:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 419
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/g;->gcq:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 424
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/g;->gcq:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    invoke-virtual {p1, p2, p3, p4}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 429
    iget-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/g;->gcq:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
