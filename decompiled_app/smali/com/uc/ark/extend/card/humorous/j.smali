.class public final Lcom/uc/ark/extend/card/humorous/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aJj:Lcom/uc/ark/extend/card/humorous/b;

.field public aqo:Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;

.field avu:Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;

.field mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/card/humorous/b;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/uc/ark/extend/card/humorous/e;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/card/humorous/e;-><init>(Lcom/uc/ark/extend/card/humorous/j;)V

    iput-object v0, p0, Lcom/uc/ark/extend/card/humorous/j;->avu:Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;

    .line 52
    new-instance v0, Lcom/uc/ark/extend/card/humorous/f;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/card/humorous/f;-><init>(Lcom/uc/ark/extend/card/humorous/j;)V

    iput-object v0, p0, Lcom/uc/ark/extend/card/humorous/j;->aqo:Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;

    .line 75
    iput-object p1, p0, Lcom/uc/ark/extend/card/humorous/j;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 76
    iput-object p2, p0, Lcom/uc/ark/extend/card/humorous/j;->aJj:Lcom/uc/ark/extend/card/humorous/b;

    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;)Z
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/j;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/j;->aJj:Lcom/uc/ark/extend/card/humorous/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 86
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p2

    const/4 v1, 0x1

    .line 90
    :cond_1
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/extend/card/humorous/j;->aJj:Lcom/uc/ark/extend/card/humorous/b;

    invoke-interface {v2}, Lcom/uc/ark/extend/card/humorous/b;->uy()Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 91
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/j;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {p2}, Lcom/uc/e/d;->recycle()V

    :cond_2
    return p1

    :cond_3
    :goto_0
    return v1
.end method
