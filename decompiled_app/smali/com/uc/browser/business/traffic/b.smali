.class final Lcom/uc/browser/business/traffic/b;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# instance fields
.field final synthetic htm:Lcom/uc/browser/business/traffic/v;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/traffic/v;Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/browser/business/traffic/b;->htm:Lcom/uc/browser/business/traffic/v;

    invoke-direct {p0, p2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/uc/browser/business/traffic/b;->htm:Lcom/uc/browser/business/traffic/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/traffic/v;->iA(Z)V

    return-void
.end method
