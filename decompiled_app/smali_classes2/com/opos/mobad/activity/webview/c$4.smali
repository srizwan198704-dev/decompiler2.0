.class Lcom/opos/mobad/activity/webview/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/activity/webview/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/activity/webview/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/webview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/c$4;->a:Lcom/opos/mobad/activity/webview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/opos/mobad/activity/webview/c$4$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/activity/webview/c$4$1;-><init>(Lcom/opos/mobad/activity/webview/c$4;)V

    invoke-static {p1}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
