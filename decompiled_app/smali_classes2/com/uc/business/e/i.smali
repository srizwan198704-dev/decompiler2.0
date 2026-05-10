.class final Lcom/uc/business/e/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRc:Lcom/uc/business/e/x;

.field final synthetic bRh:Ljava/lang/String;

.field final synthetic bRi:Lcom/uc/business/b/b;


# direct methods
.method constructor <init>(Lcom/uc/business/e/x;Ljava/lang/String;Lcom/uc/business/b/b;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/uc/business/e/i;->bRc:Lcom/uc/business/e/x;

    iput-object p2, p0, Lcom/uc/business/e/i;->bRh:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/business/e/i;->bRi:Lcom/uc/business/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/uc/business/e/i;->bRh:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/business/e/i;->bRi:Lcom/uc/business/b/b;

    invoke-static {v1}, Lcom/uc/business/e/j;->a(Lcom/uc/business/b/b;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/business/e/w;->f(Ljava/lang/String;[B)Z

    return-void
.end method
