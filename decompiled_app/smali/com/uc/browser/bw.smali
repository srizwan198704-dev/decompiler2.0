.class final Lcom/uc/browser/bw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLu:Lcom/uc/browser/cw;

.field final synthetic eSe:Lcom/uc/browser/core/download/al;


# direct methods
.method constructor <init>(Lcom/uc/browser/cw;Lcom/uc/browser/core/download/al;)V
    .locals 0

    .line 1100
    iput-object p1, p0, Lcom/uc/browser/bw;->eLu:Lcom/uc/browser/cw;

    iput-object p2, p0, Lcom/uc/browser/bw;->eSe:Lcom/uc/browser/core/download/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1103
    iget-object v0, p0, Lcom/uc/browser/bw;->eLu:Lcom/uc/browser/cw;

    iget-object v1, p0, Lcom/uc/browser/bw;->eSe:Lcom/uc/browser/core/download/al;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/cw;->h(Lcom/uc/browser/core/download/al;Z)V

    return-void
.end method
