.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic auI:Ljava/util/List;

.field final synthetic aud:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;Ljava/util/List;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/q;->aud:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/q;->auI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/q;->aud:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/q;->auI:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->P(Ljava/util/List;)V

    return-void
.end method
