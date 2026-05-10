.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqK:Lcom/uc/ark/extend/subscription/a/p;

.field final synthetic aug:Ljava/lang/String;

.field final synthetic auh:Ljava/util/List;

.field final synthetic aui:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/p;->aui:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/p;->aug:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/p;->auh:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/p;->aqK:Lcom/uc/ark/extend/subscription/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/p;->aui:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/p;->aug:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/p;->auh:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->e(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/p;->aqK:Lcom/uc/ark/extend/subscription/a/p;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/p;->aqK:Lcom/uc/ark/extend/subscription/a/p;

    invoke-interface {v1, v0}, Lcom/uc/ark/extend/subscription/a/p;->at(Z)V

    :cond_1
    return-void
.end method
