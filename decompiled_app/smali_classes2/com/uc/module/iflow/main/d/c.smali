.class final Lcom/uc/module/iflow/main/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iYH:Lcom/uc/module/iflow/main/d/d;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/d/d;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/uc/module/iflow/main/d/c;->iYH:Lcom/uc/module/iflow/main/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 368
    invoke-static {}, Lcom/uc/iflow/common/stat/performance/a;->nS()Lcom/uc/iflow/common/stat/performance/a;

    move-result-object v0

    sget-object v1, Lcom/uc/iflow/common/stat/performance/b;->aiO:Lcom/uc/iflow/common/stat/performance/b;

    invoke-virtual {v0, v1}, Lcom/uc/iflow/common/stat/performance/a;->a(Lcom/uc/iflow/common/stat/performance/b;)V

    return-void
.end method
