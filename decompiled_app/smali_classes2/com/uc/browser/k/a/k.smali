.class final Lcom/uc/browser/k/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRi:Lcom/uc/business/b/b;

.field final synthetic ekt:[Ljava/lang/Object;

.field final synthetic hhx:Lcom/uc/browser/k/a/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/k/a/j;Lcom/uc/business/b/b;[Ljava/lang/Object;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uc/browser/k/a/k;->hhx:Lcom/uc/browser/k/a/j;

    iput-object p2, p0, Lcom/uc/browser/k/a/k;->bRi:Lcom/uc/business/b/b;

    iput-object p3, p0, Lcom/uc/browser/k/a/k;->ekt:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/uc/browser/k/a/k;->bRi:Lcom/uc/business/b/b;

    invoke-static {v0}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/uc/browser/k/a/k;->ekt:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/uc/browser/k/a/c;->aS([B)[Lcom/uc/framework/d/b/a/a/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 103
    iget-object v1, p0, Lcom/uc/browser/k/a/k;->ekt:[Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-void
.end method
