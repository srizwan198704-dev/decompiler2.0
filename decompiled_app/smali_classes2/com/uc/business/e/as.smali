.class final Lcom/uc/business/e/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic eHY:Lcom/uc/business/e/av;

.field final synthetic eIf:Ljava/lang/String;

.field final synthetic rn:[B


# direct methods
.method constructor <init>(Lcom/uc/business/e/av;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/business/e/as;->eHY:Lcom/uc/business/e/av;

    iput-object p2, p0, Lcom/uc/business/e/as;->bRh:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/business/e/as;->eIf:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/business/e/as;->rn:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 61
    new-instance v0, Lcom/uc/business/e/am;

    invoke-direct {v0, p0}, Lcom/uc/business/e/am;-><init>(Lcom/uc/business/e/as;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
