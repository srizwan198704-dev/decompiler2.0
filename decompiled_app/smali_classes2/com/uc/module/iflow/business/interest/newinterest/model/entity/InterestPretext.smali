.class public Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext$Titles;",
            ">;"
        }
    .end annotation
.end field

.field public lang:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Is(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext;->data:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext$Titles;

    if-eqz v2, :cond_1

    .line 34
    iget-object v3, v2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext$Titles;->district:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext$Titles;->main_tit:Ljava/lang/String;

    iget-object v1, v2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext$Titles;->sub_tit:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method
