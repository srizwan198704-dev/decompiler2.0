.class final Lcom/uc/browser/be;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hgC:Lcom/uc/browser/ap;


# direct methods
.method constructor <init>(Lcom/uc/browser/ap;)V
    .locals 0

    .line 1084
    iput-object p1, p0, Lcom/uc/browser/be;->hgC:Lcom/uc/browser/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1087
    iget-object v0, p0, Lcom/uc/browser/be;->hgC:Lcom/uc/browser/ap;

    iget-object v0, v0, Lcom/uc/browser/ap;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    const/16 v1, 0x6dc

    invoke-virtual {v0, v1}, Lcom/uc/browser/e;->sendMessageSync(I)Ljava/lang/Object;

    return-void
.end method
