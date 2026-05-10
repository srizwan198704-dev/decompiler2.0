.class final Lcom/uc/browser/webwindow/aw;
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
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 6541
    iput-object p1, p0, Lcom/uc/browser/webwindow/aw;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 6541
    check-cast p1, Ljava/lang/String;

    .line 7544
    iget-object v0, p0, Lcom/uc/browser/webwindow/aw;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0, p1}, Lcom/uc/browser/webwindow/af;->xs(Ljava/lang/String;)V

    return-void
.end method
