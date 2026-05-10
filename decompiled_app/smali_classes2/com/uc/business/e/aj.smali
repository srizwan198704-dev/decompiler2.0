.class final Lcom/uc/business/e/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic eHX:Ljava/lang/Runnable;

.field final synthetic eHY:Lcom/uc/business/e/av;

.field final synthetic rn:[B


# direct methods
.method constructor <init>(Lcom/uc/business/e/av;Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/uc/business/e/aj;->eHY:Lcom/uc/business/e/av;

    iput-object p2, p0, Lcom/uc/business/e/aj;->bRh:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/business/e/aj;->rn:[B

    iput-object p4, p0, Lcom/uc/business/e/aj;->eHX:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/uc/business/e/aj;->bRh:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/business/e/aj;->rn:[B

    invoke-static {v0, v1}, Lcom/uc/business/e/w;->f(Ljava/lang/String;[B)Z

    .line 74
    iget-object v0, p0, Lcom/uc/business/e/aj;->eHX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
