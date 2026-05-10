.class public Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionGeneralCard;
.super Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/uc/ark/extend/subscription/module/wemedia/card/y;",
        ">",
        "Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;"
    }
.end annotation


# instance fields
.field protected avN:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mCardType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;I)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Z)V

    .line 27
    iput p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionGeneralCard;->mCardType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;IB)V
    .locals 0

    const/4 p4, 0x1

    .line 32
    invoke-direct {p0, p1, p2, p4}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Z)V

    .line 33
    iput p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionGeneralCard;->mCardType:I

    return-void
.end method


# virtual methods
.method public final getCardType()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionGeneralCard;->mCardType:I

    return v0
.end method

.method public onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 67
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionGeneralCard;->avN:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/y;->g(Lcom/uc/ark/data/biz/ContentEntity;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->onThemeChanged()V

    .line 73
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionGeneralCard;->avN:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/y;->onThemeChanged()V

    return-void
.end method

.method protected rp()Landroid/view/View;
    .locals 5

    .line 39
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x1

    .line 43
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionGeneralCard;->getContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionGeneralCard;->avN:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionGeneralCard;->avN:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    return-object v0
.end method
