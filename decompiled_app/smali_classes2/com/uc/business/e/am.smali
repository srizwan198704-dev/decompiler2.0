.class final Lcom/uc/business/e/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eIa:Lcom/uc/business/e/as;


# direct methods
.method constructor <init>(Lcom/uc/business/e/as;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/business/e/am;->eIa:Lcom/uc/business/e/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/uc/business/e/am;->eIa:Lcom/uc/business/e/as;

    iget-object v0, v0, Lcom/uc/business/e/as;->bRh:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/business/e/am;->eIa:Lcom/uc/business/e/as;

    iget-object v1, v1, Lcom/uc/business/e/as;->eIf:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/business/e/am;->eIa:Lcom/uc/business/e/as;

    iget-object v2, v2, Lcom/uc/business/e/as;->rn:[B

    invoke-static {v0, v1, v2}, Lcom/UCMobile/jnibridge/JNIProxy;->notifyResDataChange(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
