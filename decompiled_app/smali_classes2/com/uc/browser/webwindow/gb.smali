.class public final Lcom/uc/browser/webwindow/gb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/fy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uc/browser/webwindow/fy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mValueCallBack:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uc/browser/webwindow/gb;->mValueCallBack:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uc/browser/webwindow/gb;->mValueCallBack:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/uc/browser/webwindow/gb;->mValueCallBack:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p2, -0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    .line 46
    iget-object p1, p0, Lcom/uc/browser/webwindow/gb;->mValueCallBack:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p2, -0x2

    const/4 v1, 0x0

    const/16 v2, 0x4fb

    if-ne p1, p2, :cond_3

    .line 48
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 49
    iget-object p1, p0, Lcom/uc/browser/webwindow/gb;->mValueCallBack:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_3
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 52
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "choose file type not found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
