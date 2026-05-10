.class final Lcom/uc/browser/business/n/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRi:Lcom/uc/business/b/b;

.field final synthetic eCo:[B

.field final synthetic hHH:Lcom/uc/browser/business/n/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/n/c;Lcom/uc/business/b/b;[B)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/browser/business/n/f;->hHH:Lcom/uc/browser/business/n/c;

    iput-object p2, p0, Lcom/uc/browser/business/n/f;->bRi:Lcom/uc/business/b/b;

    iput-object p3, p0, Lcom/uc/browser/business/n/f;->eCo:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/uc/browser/business/n/f;->bRi:Lcom/uc/business/b/b;

    invoke-virtual {v0}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/business/n/f;->eCo:[B

    invoke-static {v0, v1}, Lcom/uc/business/e/w;->f(Ljava/lang/String;[B)Z

    return-void
.end method
