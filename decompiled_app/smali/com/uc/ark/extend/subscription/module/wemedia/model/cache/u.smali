.class public final Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqQ:Lcom/uc/ark/extend/subscription/a/q;

.field final synthetic aue:[Ljava/lang/String;

.field final synthetic auf:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;[Ljava/lang/String;Lcom/uc/ark/extend/subscription/a/q;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/u;->auf:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/u;->aue:[Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/u;->aqQ:Lcom/uc/ark/extend/subscription/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/u;->auf:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/u;->aue:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/u;->aqQ:Lcom/uc/ark/extend/subscription/a/q;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/uc/ark/extend/subscription/a/q;->a(ZLjava/util/List;)V

    return-void
.end method
