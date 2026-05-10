.class final Lcom/uc/browser/webwindow/gy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;

.field final synthetic gqB:I


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;I)V
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/uc/browser/webwindow/gy;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iput p2, p0, Lcom/uc/browser/webwindow/gy;->gqB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 819
    check-cast p1, Ljava/lang/Boolean;

    .line 1822
    iget-object v0, p0, Lcom/uc/browser/webwindow/gy;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget v1, p0, Lcom/uc/browser/webwindow/gy;->gqB:I

    invoke-interface {v0, p1, v1}, Lcom/uc/browser/webwindow/af;->o(ZI)V

    return-void
.end method
