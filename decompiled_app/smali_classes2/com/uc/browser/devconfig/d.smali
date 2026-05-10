.class final Lcom/uc/browser/devconfig/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic heG:Lcom/uc/browser/devconfig/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/p;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uc/browser/devconfig/d;->heG:Lcom/uc/browser/devconfig/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/uc/browser/devconfig/d;->heG:Lcom/uc/browser/devconfig/p;

    iget-object v0, v0, Lcom/uc/browser/devconfig/p;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    return-void
.end method
