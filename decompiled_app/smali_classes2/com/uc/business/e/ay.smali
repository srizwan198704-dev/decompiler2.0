.class final Lcom/uc/business/e/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRi:Lcom/uc/business/b/b;

.field final synthetic eId:Lcom/uc/business/e/bd;

.field final synthetic eIk:[Z

.field final synthetic eIl:Lcom/uc/business/b/y;


# direct methods
.method constructor <init>(Lcom/uc/business/e/bd;Lcom/uc/business/b/y;Lcom/uc/business/b/b;[Z)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/uc/business/e/ay;->eId:Lcom/uc/business/e/bd;

    iput-object p2, p0, Lcom/uc/business/e/ay;->eIl:Lcom/uc/business/b/y;

    iput-object p3, p0, Lcom/uc/business/e/ay;->bRi:Lcom/uc/business/b/b;

    iput-object p4, p0, Lcom/uc/business/e/ay;->eIk:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/uc/business/e/ay;->eIl:Lcom/uc/business/b/y;

    iget-object v1, p0, Lcom/uc/business/e/ay;->bRi:Lcom/uc/business/b/b;

    invoke-static {v1}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/business/b/y;->parseFrom([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    sget-object v0, Lcom/uc/business/e/bd;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 687
    iget-object v0, p0, Lcom/uc/business/e/ay;->eIk:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    :cond_0
    return-void
.end method
