.class final Lcom/uc/browser/webwindow/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;

.field final synthetic gcA:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;)V
    .locals 0

    .line 7107
    iput-object p1, p0, Lcom/uc/browser/webwindow/w;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iput-object p2, p0, Lcom/uc/browser/webwindow/w;->gcA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 7107
    check-cast p1, Ljava/lang/Integer;

    .line 8110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8111
    iget-object v0, p0, Lcom/uc/browser/webwindow/w;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfV:Lcom/uc/browser/webwindow/af;

    iget-object v1, p0, Lcom/uc/browser/webwindow/w;->gcA:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/webwindow/af;->aD(Ljava/lang/String;I)V

    return-void
.end method
