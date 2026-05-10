.class final Lcom/uc/framework/d/a/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/fy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/browser/webwindow/fy<",
        "[",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/framework/d/a/av;

.field final synthetic val$valueCallback:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/uc/framework/d/a/av;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/uc/framework/d/a/ar;->this$0:Lcom/uc/framework/d/a/av;

    iput-object p2, p0, Lcom/uc/framework/d/a/ar;->val$valueCallback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A(ILjava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, [Landroid/net/Uri;

    .line 1034
    iget-object p1, p0, Lcom/uc/framework/d/a/ar;->val$valueCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
