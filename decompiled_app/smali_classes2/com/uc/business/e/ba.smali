.class final Lcom/uc/business/e/ba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eId:Lcom/uc/business/e/bd;


# direct methods
.method constructor <init>(Lcom/uc/business/e/bd;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/uc/business/e/ba;->eId:Lcom/uc/business/e/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/uc/business/e/ba;->eId:Lcom/uc/business/e/bd;

    invoke-virtual {v0}, Lcom/uc/business/e/bd;->apm()V

    return-void
.end method
