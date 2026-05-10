.class final Lcom/uc/browser/webwindow/go;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ght:Lcom/uc/browser/webwindow/fr;

.field final synthetic gqh:Ljava/lang/Object;

.field final synthetic val$valueCallback:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/fr;Landroid/webkit/ValueCallback;Ljava/lang/Object;)V
    .locals 0

    .line 7940
    iput-object p1, p0, Lcom/uc/browser/webwindow/go;->ght:Lcom/uc/browser/webwindow/fr;

    iput-object p2, p0, Lcom/uc/browser/webwindow/go;->val$valueCallback:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/uc/browser/webwindow/go;->gqh:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 7943
    iget-object v0, p0, Lcom/uc/browser/webwindow/go;->val$valueCallback:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/uc/browser/webwindow/go;->gqh:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
