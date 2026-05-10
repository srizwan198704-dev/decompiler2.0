.class final Lcom/uc/module/iflow/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/business/littlelang/n;


# instance fields
.field final synthetic iVs:Lcom/uc/module/iflow/NewsIFlowController;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/NewsIFlowController;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/uc/module/iflow/a;->iVs:Lcom/uc/module/iflow/NewsIFlowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bAi()V
    .locals 0

    .line 372
    invoke-static {}, Lcom/uc/module/iflow/business/littlelang/stat/PrefLangStat;->statUser()V

    return-void
.end method
