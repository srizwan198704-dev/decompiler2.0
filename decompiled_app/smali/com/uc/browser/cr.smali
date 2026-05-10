.class final Lcom/uc/browser/cr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hKQ:Lcom/uc/browser/dx;


# direct methods
.method constructor <init>(Lcom/uc/browser/dx;)V
    .locals 0

    .line 956
    iput-object p1, p0, Lcom/uc/browser/cr;->hKQ:Lcom/uc/browser/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 960
    iget-object v0, p0, Lcom/uc/browser/cr;->hKQ:Lcom/uc/browser/dx;

    iget-object v0, v0, Lcom/uc/browser/dx;->eLu:Lcom/uc/browser/cw;

    iget-object v1, p0, Lcom/uc/browser/cr;->hKQ:Lcom/uc/browser/dx;

    iget-object v1, v1, Lcom/uc/browser/dx;->eSe:Lcom/uc/browser/core/download/al;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/cw;->h(Lcom/uc/browser/core/download/al;Z)V

    return-void
.end method
