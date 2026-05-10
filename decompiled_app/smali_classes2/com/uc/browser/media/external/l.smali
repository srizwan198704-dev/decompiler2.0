.class final Lcom/uc/browser/media/external/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gXM:Landroid/webkit/ValueCallback;

.field final synthetic gXy:Lcom/uc/browser/media/external/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/external/n;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/uc/browser/media/external/l;->gXy:Lcom/uc/browser/media/external/n;

    iput-object p2, p0, Lcom/uc/browser/media/external/l;->gXM:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/uc/browser/media/external/l;->gXM:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
