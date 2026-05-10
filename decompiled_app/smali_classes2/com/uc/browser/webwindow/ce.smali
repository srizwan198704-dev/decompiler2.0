.class final Lcom/uc/browser/webwindow/ce;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ght:Lcom/uc/browser/webwindow/fr;

.field final synthetic val$valueCallback:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/fr;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 7965
    iput-object p1, p0, Lcom/uc/browser/webwindow/ce;->ght:Lcom/uc/browser/webwindow/fr;

    iput-object p2, p0, Lcom/uc/browser/webwindow/ce;->val$valueCallback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 7968
    iget-object v0, p0, Lcom/uc/browser/webwindow/ce;->val$valueCallback:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
