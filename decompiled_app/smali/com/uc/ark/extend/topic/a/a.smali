.class public final Lcom/uc/ark/extend/topic/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/a;


# instance fields
.field final synthetic anz:Lcom/uc/ark/extend/topic/a/c;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/topic/a/c;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/uc/ark/extend/topic/a/a;->anz:Lcom/uc/ark/extend/topic/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;ZZZI)Lcom/uc/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;ZZZI)",
            "Lcom/uc/e/d;"
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 87
    sget p5, Lcom/uc/ark/sdk/b/i;->aZs:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p5, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 88
    iget-object p5, p0, Lcom/uc/ark/extend/topic/a/a;->anz:Lcom/uc/ark/extend/topic/a/c;

    const-string v1, "topic_key_need_clean_cache"

    const/4 v2, 0x0

    .line 1203
    invoke-static {v1, v2}, Lcom/uc/ark/base/setting/c;->u(Ljava/lang/String;Z)Z

    move-result v1

    if-nez p4, :cond_2

    if-eqz p3, :cond_2

    if-lez p6, :cond_1

    if-eqz v1, :cond_1

    .line 1208
    invoke-static {}, Lcom/uc/ark/sdk/components/card/topic/b/a;->yg()Z

    move-result p3

    if-nez p3, :cond_1

    .line 1209
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2, v2, p6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1210
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1211
    invoke-static {p3}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 1212
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1214
    :cond_0
    invoke-static {}, Lcom/uc/ark/sdk/components/card/topic/b/a;->yf()Lcom/uc/ark/sdk/components/card/topic/b/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uc/ark/sdk/components/card/topic/b/a;->yh()V

    :cond_1
    if-eqz v1, :cond_2

    .line 1217
    invoke-static {}, Lcom/uc/ark/sdk/components/card/topic/b/a;->yg()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1218
    iget-object p3, p5, Lcom/uc/ark/extend/topic/a/c;->anB:Lcom/uc/ark/sdk/components/card/topic/b/a;

    .line 2131
    sput-boolean v2, Lcom/uc/ark/sdk/components/card/topic/b/a;->bgt:Z

    .line 1219
    iget-object p3, p5, Lcom/uc/ark/extend/topic/a/c;->anB:Lcom/uc/ark/sdk/components/card/topic/b/a;

    .line 3127
    iput-boolean v0, p3, Lcom/uc/ark/sdk/components/card/topic/b/a;->bgs:Z

    .line 89
    :cond_2
    sget p3, Lcom/uc/ark/sdk/b/i;->aZt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 90
    invoke-static {p2}, Lcom/uc/ark/extend/topic/a/c;->D(Ljava/util/List;)V

    return-object p1
.end method
