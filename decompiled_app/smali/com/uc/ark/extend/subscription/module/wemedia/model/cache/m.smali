.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqK:Lcom/uc/ark/extend/subscription/a/p;

.field final synthetic aug:Ljava/lang/String;

.field final synthetic aui:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/m;->aui:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/m;->aug:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/m;->aqK:Lcom/uc/ark/extend/subscription/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/m;->aui:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/m;->aug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->ee(Ljava/lang/String;)Z

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/m;->aqK:Lcom/uc/ark/extend/subscription/a/p;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/m;->aqK:Lcom/uc/ark/extend/subscription/a/p;

    invoke-interface {v1, v0}, Lcom/uc/ark/extend/subscription/a/p;->at(Z)V

    :cond_0
    return-void
.end method
