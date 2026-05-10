.class final Lcom/uc/business/e/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eHW:Lcom/uc/business/e/bf;


# direct methods
.method constructor <init>(Lcom/uc/business/e/bf;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/uc/business/e/az;->eHW:Lcom/uc/business/e/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uc/business/e/az;->eHW:Lcom/uc/business/e/bf;

    const-string v1, "firstall"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bf;->sM(Ljava/lang/String;)V

    return-void
.end method
