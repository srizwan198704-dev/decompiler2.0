.class final Lcom/uc/browser/webwindow/ep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;

.field final synthetic gjC:Lcom/uc/browser/webwindow/bw;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;Lcom/uc/browser/webwindow/bw;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/uc/browser/webwindow/ep;->gbT:Lcom/uc/browser/webwindow/cw;

    iput-object p2, p0, Lcom/uc/browser/webwindow/ep;->gjC:Lcom/uc/browser/webwindow/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 639
    check-cast p1, Ljava/lang/String;

    .line 1643
    iget-object v0, p0, Lcom/uc/browser/webwindow/ep;->gjC:Lcom/uc/browser/webwindow/bw;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/webwindow/bw;->A(ILjava/lang/Object;)V

    return-void
.end method
