.class public Lcom/uc/ark/sdk/components/card/ui/handler/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/b;


# instance fields
.field private bju:Lcom/uc/ark/sdk/core/m;

.field private bjx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/core/b;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->bju:Lcom/uc/ark/sdk/core/m;

    .line 1037
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->bjx:Ljava/util/List;

    .line 1038
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->bjx:Ljava/util/List;

    new-instance p2, Lcom/uc/ark/sdk/components/card/ui/handler/l;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-direct {p2, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/handler/l;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->bjx:Ljava/util/List;

    new-instance p2, Lcom/uc/ark/sdk/components/card/ui/handler/f;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-direct {p2, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/handler/f;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->bjx:Ljava/util/List;

    new-instance p2, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-direct {p2, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->bjx:Ljava/util/List;

    new-instance p2, Lcom/uc/ark/sdk/components/card/ui/handler/i;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-direct {p2, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/handler/i;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->bjx:Ljava/util/List;

    new-instance p2, Lcom/uc/ark/sdk/components/card/ui/handler/d;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-direct {p2, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/handler/d;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->bjx:Ljava/util/List;

    new-instance p2, Lcom/uc/ark/sdk/components/card/ui/handler/k;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-direct {p2, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/handler/k;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1044
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->bjx:Ljava/util/List;

    new-instance p2, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-direct {p2, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/ark/sdk/core/b;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->bjx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->bjx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/c;->bjx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/core/b;

    .line 56
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method
