.class final Lcom/uc/ark/extend/mediapicker/comment/a/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/g<",
        "Lcom/uc/ark/data/biz/TopicEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aOx:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/a/a/u;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/p;->aOx:Lcom/uc/ark/extend/mediapicker/comment/a/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 5

    .line 106
    check-cast p1, Lcom/uc/ark/data/biz/TopicEntity;

    if-eqz p1, :cond_0

    .line 1110
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/TopicEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/ugc/topic/Topic;

    if-eqz v0, :cond_0

    .line 1111
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/TopicEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/ugc/topic/Topic;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1113
    iget-object v1, p1, Lcom/uc/ark/sdk/components/ugc/topic/Topic;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/uc/ark/sdk/components/ugc/topic/Topic;->read_count:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    .line 1115
    iget-object v2, p1, Lcom/uc/ark/sdk/components/ugc/topic/Topic;->title:Ljava/lang/String;

    const-string v3, "-"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 1116
    array-length v3, v2

    if-lez v3, :cond_3

    aget-object v0, v2, v0

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lcom/uc/ark/sdk/components/ugc/topic/Topic;->title:Ljava/lang/String;

    :goto_3
    iput-object v0, p1, Lcom/uc/ark/sdk/components/ugc/topic/Topic;->title:Ljava/lang/String;

    :cond_4
    return v1
.end method
