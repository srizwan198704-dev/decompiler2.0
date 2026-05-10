.class final Lcom/uc/business/e/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic eHX:Ljava/lang/Runnable;

.field final synthetic eHY:Lcom/uc/business/e/av;


# direct methods
.method constructor <init>(Lcom/uc/business/e/av;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/business/e/aq;->eHY:Lcom/uc/business/e/av;

    iput-object p2, p0, Lcom/uc/business/e/aq;->bRh:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/business/e/aq;->eHX:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/business/e/aq;->bRh:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/business/e/w;->ij(Ljava/lang/String;)Z

    .line 82
    iget-object v0, p0, Lcom/uc/business/e/aq;->eHX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
