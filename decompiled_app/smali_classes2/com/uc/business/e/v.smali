.class final Lcom/uc/business/e/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRJ:Lcom/uc/business/e/ad;


# direct methods
.method constructor <init>(Lcom/uc/business/e/ad;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uc/business/e/v;->bRJ:Lcom/uc/business/e/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 287
    new-instance v0, Lcom/uc/business/e/k;

    invoke-direct {v0, p0}, Lcom/uc/business/e/k;-><init>(Lcom/uc/business/e/v;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/business/e/a;->c(ILjava/lang/Runnable;)V

    return-void
.end method
