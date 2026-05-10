.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/g;
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
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/extend/subscription/a/p;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/g;->aui:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/g;->aug:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/g;->auh:Ljava/util/List;

    iput-object p4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/g;->aqK:Lcom/uc/ark/extend/subscription/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/g;->aui:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/g;->aug:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/g;->auh:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->f(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/g;->aqK:Lcom/uc/ark/extend/subscription/a/p;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/g;->aqK:Lcom/uc/ark/extend/subscription/a/p;

    invoke-interface {v1, v0}, Lcom/uc/ark/extend/subscription/a/p;->at(Z)V

    :cond_0
    return-void
.end method
