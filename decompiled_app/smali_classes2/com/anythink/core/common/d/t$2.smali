.class final Lcom/anythink/core/common/d/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/t;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/d/t;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/d/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/t$2;->a:Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean p1, Lcom/anythink/core/api/ATCommonConfig;->isShowInitErrorTips:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/core/common/d/t$2;->a:Lcom/anythink/core/common/d/t;

    .line 6
    .line 7
    new-instance v0, Lcom/anythink/core/common/d/t$2$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/anythink/core/common/d/t$2$1;-><init>(Lcom/anythink/core/common/d/t$2;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
