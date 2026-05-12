.class public Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;
.super Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;
.source "ProGuard"


# static fields
.field public static final w:Ljava/lang/String; = "HCRewardVideoQuizCardBean"

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# instance fields
.field public k:[Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:I

.field public o:J

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->r:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 15
    const-string v0, "correct_answer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->a(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 2
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noah_hc_quizstarttime"

    const/4 v2, 0x6

    invoke-interface {p2, v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->l:J

    .line 4
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noah_hc_quizduration"

    const/4 v4, 0x5

    invoke-interface {p2, v0, v1, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    int-to-long v0, p2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->m:J

    .line 5
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noah_hc_quizjump"

    const/4 v5, 0x2

    invoke-interface {p2, v0, v1, v5}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->n:I

    .line 6
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noah_hc_quizengagetime"

    const/16 v5, 0x1e

    invoke-interface {p2, v0, v1, v5}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    int-to-long v0, p2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->o:J

    .line 7
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noah_hc_quicuttime"

    const/16 v2, 0xa

    invoke-interface {p2, v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->p:I

    .line 8
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noah_hc_quicuttimepagetiem"

    invoke-interface {p2, v0, v1, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->q:I

    .line 9
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "noah_hc_longtextcont"

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->r:I

    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->d()Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->t:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->u:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->v:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->k:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    .line 19
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->k:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->k:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "updateTitleList: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HCRewardVideoQuizCardBean"

    invoke-static {v2, p1, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/util/J;->z(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "10"

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "wrong_answer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/util/J;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noah_hc_reward_title_list"

    const-string v2, "\u4f60\u731c\u54c8,\u9009\u6211\u5c31\u5bf9\u4e86,1+1=3,\u4e0d\u61c2\u5c31\u9009\u6700\u957f\u7b54\u6848,\u8ba9\u6211\u60f3\u60f3"

    invoke-interface {p1, v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->k:[Ljava/lang/String;

    .line 7
    array-length p1, p1

    if-lez p1, :cond_2

    .line 8
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->k:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->k:[Ljava/lang/String;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    const-string p1, "\u4e0d\u61c2\u5c31\u9009\u6700\u957f\u7b54\u6848"

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public c(I)Z
    .locals 1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    .line 16
    iget p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/a;->r:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->c:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
