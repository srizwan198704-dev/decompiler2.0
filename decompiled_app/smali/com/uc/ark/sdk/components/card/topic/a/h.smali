.class final Lcom/uc/ark/sdk/components/card/topic/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/topic/dao/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/sdk/components/card/topic/dao/a<",
        "Lcom/uc/ark/sdk/components/card/topic/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bgi:Lcom/uc/ark/sdk/components/card/topic/a/b;

.field final synthetic bgo:Lcom/uc/ark/sdk/components/card/topic/c/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/topic/a/b;Lcom/uc/ark/sdk/components/card/topic/c/d;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/a/h;->bgi:Lcom/uc/ark/sdk/components/card/topic/a/b;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/topic/a/h;->bgo:Lcom/uc/ark/sdk/components/card/topic/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aD(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/topic/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/topic/a;

    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/topic/a;

    iget-wide v3, v3, Lcom/uc/ark/sdk/components/card/topic/a;->bgp:J

    invoke-static {v3, v4}, Lcom/uc/ark/sdk/components/card/topic/a/b;->J(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    iput v4, v2, Lcom/uc/ark/sdk/components/card/topic/a;->type:I

    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    new-instance v0, Lcom/uc/ark/sdk/components/card/topic/a;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/topic/a;-><init>()V

    .line 83
    iput v5, v0, Lcom/uc/ark/sdk/components/card/topic/a;->type:I

    .line 84
    iput-object v3, v0, Lcom/uc/ark/sdk/components/card/topic/a;->bgq:Ljava/lang/String;

    .line 85
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 87
    iput v4, v2, Lcom/uc/ark/sdk/components/card/topic/a;->type:I

    add-int/lit8 v1, v1, 0x1

    .line 93
    :goto_2
    iget-object v0, v2, Lcom/uc/ark/sdk/components/card/topic/a;->bgr:Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/uc/ark/sdk/components/card/topic/a;->bgq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget-object v0, v2, Lcom/uc/ark/sdk/components/card/topic/a;->bgq:Ljava/lang/String;

    const-class v4, Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-static {v0, v4}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    iput-object v0, v2, Lcom/uc/ark/sdk/components/card/topic/a;->bgr:Lcom/uc/ark/sdk/components/card/model/Article;

    :cond_2
    add-int/2addr v1, v5

    move-object v0, v3

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/a/h;->bgo:Lcom/uc/ark/sdk/components/card/topic/c/d;

    invoke-interface {v0, p1}, Lcom/uc/ark/sdk/components/card/topic/c/d;->aC(Ljava/util/List;)V

    return-void
.end method
