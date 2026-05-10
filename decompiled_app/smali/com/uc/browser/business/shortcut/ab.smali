.class final Lcom/uc/browser/business/shortcut/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic fay:Lcom/uc/browser/webwindow/WebWindow;

.field final synthetic hGH:Lcom/uc/browser/business/shortcut/r;

.field final synthetic hHz:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/shortcut/r;Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/Runnable;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/uc/browser/business/shortcut/ab;->hGH:Lcom/uc/browser/business/shortcut/r;

    iput-object p2, p0, Lcom/uc/browser/business/shortcut/ab;->fay:Lcom/uc/browser/webwindow/WebWindow;

    iput-object p3, p0, Lcom/uc/browser/business/shortcut/ab;->hHz:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "_sfbc"

    .line 331
    invoke-static {p1}, Lcom/uc/browser/x/z;->Ep(Ljava/lang/String;)V

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/ab;->fay:Lcom/uc/browser/webwindow/WebWindow;

    sget p2, Lcom/uc/browser/business/shortcut/r;->hHu:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/webwindow/WebWindow;->X(IZ)V

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 0

    const p1, 0x7ffe5002

    if-ne p3, p1, :cond_0

    const-string p1, "_sfba"

    .line 339
    invoke-static {p1}, Lcom/uc/browser/x/z;->Ep(Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/ab;->hHz:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 342
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/ab;->fay:Lcom/uc/browser/webwindow/WebWindow;

    sget p2, Lcom/uc/browser/business/shortcut/r;->hHu:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/webwindow/WebWindow;->X(IZ)V

    return-void
.end method
