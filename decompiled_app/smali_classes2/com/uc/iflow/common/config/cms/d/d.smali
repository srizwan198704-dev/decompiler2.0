.class final Lcom/uc/iflow/common/config/cms/d/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bHm:Lcom/uc/iflow/common/config/cms/d/b;


# direct methods
.method constructor <init>(Lcom/uc/iflow/common/config/cms/d/b;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uc/iflow/common/config/cms/d/d;->bHm:Lcom/uc/iflow/common/config/cms/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/d/d;->bHm:Lcom/uc/iflow/common/config/cms/d/b;

    invoke-virtual {v0}, Lcom/uc/iflow/common/config/cms/d/b;->saveData()V

    return-void
.end method
