.class public Lcom/opos/mobad/k/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/k/b/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Lcom/opos/mobad/k/c;

.field private c:Lcom/opos/mobad/model/data/AdItemData;

.field private d:Lcom/opos/mobad/model/data/MaterialData;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/ad/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/ad/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/opos/mobad/ad/d/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/k/c;Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/k/b/a;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/opos/mobad/k/b/a;->f:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/mobad/k/b/a;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/a;->h:Z

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/a;->i:Z

    iput-boolean v0, p0, Lcom/opos/mobad/k/b/a;->j:Z

    iput-object p1, p0, Lcom/opos/mobad/k/b/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/k/b/a;->b:Lcom/opos/mobad/k/c;

    iput-object p3, p0, Lcom/opos/mobad/k/b/a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/model/data/MaterialData;

    iput-object p1, p0, Lcom/opos/mobad/k/b/a;->d:Lcom/opos/mobad/model/data/MaterialData;

    iget-object p1, p0, Lcom/opos/mobad/k/b/a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/opos/mobad/k/b/a$a;

    iget-object p2, p0, Lcom/opos/mobad/k/b/a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->T()Lcom/opos/mobad/model/data/AppPrivacyData;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/opos/mobad/k/b/a$a;-><init>(Lcom/opos/mobad/model/data/AppPrivacyData;)V

    iput-object p1, p0, Lcom/opos/mobad/k/b/a;->k:Lcom/opos/mobad/ad/d/l;

    :cond_0
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "ad click expired."

    goto :goto_0

    :pswitch_1
    const-string p1, "ad repeat click."

    goto :goto_0

    :pswitch_2
    const-string p1, "ad hasn\'t exposed."

    goto :goto_0

    :pswitch_3
    const-string p1, "ad exposure expired."

    goto :goto_0

    :pswitch_4
    const-string p1, "ad repeat exposure."

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x27d8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m()I
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mReqAdTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/opos/mobad/k/b/a;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",mHasAdShow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/opos/mobad/k/b/a;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",nowTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",getShowInterval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/opos/mobad/k/b/a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/AdItemData;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NativeAdDataImpl"

    invoke-static {v3, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/opos/mobad/k/b/a;->h:Z

    if-eqz v2, :cond_0

    const/16 v0, 0x27d8

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/opos/mobad/k/b/a;->g:J

    sub-long/2addr v0, v4

    iget-object v2, p0, Lcom/opos/mobad/k/b/a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->r()I

    move-result v2

    const v4, 0xea60

    mul-int v2, v2, v4

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    const/16 v0, 0x27d9

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdShowStatus ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private n()I
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mReqAdTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/opos/mobad/k/b/a;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",mHasAdShow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/opos/mobad/k/b/a;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mHasAdClick="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/opos/mobad/k/b/a;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",nowTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",getClickInterval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/opos/mobad/k/b/a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/AdItemData;->s()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NativeAdDataImpl"

    invoke-static {v3, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/opos/mobad/k/b/a;->h:Z

    if-nez v2, :cond_0

    const/16 v0, 0x27da

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/opos/mobad/k/b/a;->i:Z

    if-eqz v2, :cond_1

    const/16 v0, 0x27db

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/opos/mobad/k/b/a;->g:J

    sub-long/2addr v0, v4

    iget-object v2, p0, Lcom/opos/mobad/k/b/a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdItemData;->s()I

    move-result v2

    const v4, 0xea60

    mul-int v2, v2, v4

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    const/16 v0, 0x27dc

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdClickStatus ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Landroid/view/View;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->b:Lcom/opos/mobad/k/c;

    invoke-virtual {v0}, Lcom/opos/mobad/k/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/k/b/a;->m()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->b:Lcom/opos/mobad/k/c;

    iget-object v2, p0, Lcom/opos/mobad/k/b/a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0, v2}, Lcom/opos/mobad/k/c;->b(Lcom/opos/mobad/model/data/AdItemData;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->b:Lcom/opos/mobad/k/c;

    iget-object v2, p0, Lcom/opos/mobad/k/b/a;->c:Lcom/opos/mobad/model/data/AdItemData;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/opos/mobad/k/a;->a(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;ZLjava/util/Map;)V

    iput-boolean v3, p0, Lcom/opos/mobad/k/b/a;->h:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/opos/mobad/k/b/a;->b:Lcom/opos/mobad/k/c;

    iget-object v3, p0, Lcom/opos/mobad/k/b/a;->c:Lcom/opos/mobad/model/data/AdItemData;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4, v1}, Lcom/opos/mobad/k/a;->a(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;ZLjava/util/Map;)V

    iget-object p1, p0, Lcom/opos/mobad/k/b/a;->b:Lcom/opos/mobad/k/c;

    invoke-virtual {p1}, Lcom/opos/mobad/k/b;->b()Lcom/opos/mobad/ad/d/f;

    move-result-object p1

    new-instance v1, Lcom/opos/mobad/ad/d/q;

    invoke-direct {p0, v0}, Lcom/opos/mobad/k/b/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/opos/mobad/ad/d/q;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1, p0}, Lcom/opos/mobad/ad/d/f;->a(Lcom/opos/mobad/ad/d/q;Lcom/opos/mobad/ad/d/d;)V

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/k/b/a;->b:Lcom/opos/mobad/k/c;

    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/k/a;->a(Lcom/opos/mobad/model/data/AdItemData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->b:Lcom/opos/mobad/k/c;

    invoke-virtual {v0}, Lcom/opos/mobad/k/c;->d()Z

    move-result v0

    const-string v1, "NativeAdDataImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->c:Lcom/opos/mobad/model/data/AdItemData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->d:Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCurrentApp downloadPkgName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/opos/mobad/k/b/a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCurrentApp pkgName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "null"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",result="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Landroid/view/View;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->b:Lcom/opos/mobad/k/c;

    invoke-virtual {v0}, Lcom/opos/mobad/k/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/k/b/a;->n()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/opos/mobad/k/b/a;->i:Z

    iget-object v2, p0, Lcom/opos/mobad/k/b/a;->b:Lcom/opos/mobad/k/c;

    iget-object v3, p0, Lcom/opos/mobad/k/b/a;->c:Lcom/opos/mobad/model/data/AdItemData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lcom/opos/mobad/cmn/func/b/a;->c:Lcom/opos/mobad/cmn/func/b/a;

    iget-boolean v8, p0, Lcom/opos/mobad/k/b/a;->j:Z

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/opos/mobad/k/c;->a(Lcom/opos/mobad/model/data/AdItemData;Z[ILcom/opos/mobad/cmn/func/b/a;Landroid/view/View;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/opos/mobad/k/b/a;->b:Lcom/opos/mobad/k/c;

    iget-object v3, p0, Lcom/opos/mobad/k/b/a;->c:Lcom/opos/mobad/model/data/AdItemData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/opos/mobad/cmn/func/b/a;->c:Lcom/opos/mobad/cmn/func/b/a;

    iget-boolean v8, p0, Lcom/opos/mobad/k/b/a;->j:Z

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/opos/mobad/k/c;->a(Lcom/opos/mobad/model/data/AdItemData;Z[ILcom/opos/mobad/cmn/func/b/a;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/opos/mobad/k/b/a;->b:Lcom/opos/mobad/k/c;

    invoke-virtual {p1}, Lcom/opos/mobad/k/b;->b()Lcom/opos/mobad/ad/d/f;

    move-result-object p1

    new-instance v2, Lcom/opos/mobad/ad/d/q;

    invoke-direct {p0, v0}, Lcom/opos/mobad/k/b/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/opos/mobad/ad/d/q;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v2, p0}, Lcom/opos/mobad/ad/d/f;->a(Lcom/opos/mobad/ad/d/q;Lcom/opos/mobad/ad/d/d;)V

    :goto_0
    iget-boolean p1, p0, Lcom/opos/mobad/k/b/a;->j:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/opos/mobad/k/b/a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/mobad/ad/d/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->e:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/opos/mobad/k/b/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/model/data/MaterialFileData;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/opos/mobad/k/b/b;

    invoke-direct {v3, v2}, Lcom/opos/mobad/k/b/b;-><init>(Lcom/opos/mobad/model/data/MaterialFileData;)V

    iget-object v2, p0, Lcom/opos/mobad/k/b/a;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIconFiles ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/k/b/a;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdDataImpl"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/mobad/ad/d/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->f:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/MaterialData;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/opos/mobad/k/b/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/model/data/MaterialFileData;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/opos/mobad/k/b/b;

    invoke-direct {v3, v2}, Lcom/opos/mobad/k/b/b;-><init>(Lcom/opos/mobad/model/data/MaterialFileData;)V

    iget-object v2, p0, Lcom/opos/mobad/k/b/a;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getImgFiles ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/k/b/a;->f:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdDataImpl"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->Z()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    const/16 v5, 0x14

    if-eq v0, v5, :cond_5

    const/16 v5, 0x15

    if-eq v0, v5, :cond_5

    const/16 v5, 0x1e

    if-eq v0, v5, :cond_4

    const/16 v5, 0x1f

    if-eq v0, v5, :cond_4

    const/16 v5, 0x22

    if-eq v0, v5, :cond_6

    const/16 v1, 0x33

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x47

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    const/16 v0, 0xb

    return v0

    :cond_3
    return v4

    :cond_4
    const/16 v0, 0x8

    return v0

    :cond_5
    const/4 v0, 0x7

    return v0

    :cond_6
    return v1

    :cond_7
    const/4 v0, 0x6

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->d:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/MaterialData;->d()I

    move-result v0

    return v0
.end method

.method public g()Lcom/opos/mobad/ad/d/e;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->l()Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/opos/mobad/k/b/b;

    invoke-direct {v1, v0}, Lcom/opos/mobad/k/b/b;-><init>(Lcom/opos/mobad/model/data/MaterialFileData;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLogoFile="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "null"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NativeAdDataImpl"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public h()Z
    .locals 3

    invoke-direct {p0}, Lcom/opos/mobad/k/b/a;->m()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAdValid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeAdDataImpl"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/opos/mobad/k/b/a;->c:Lcom/opos/mobad/model/data/AdItemData;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/cmn/func/b/h;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getClickBnText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeAdDataImpl"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Z
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->b:Lcom/opos/mobad/k/c;

    invoke-virtual {v0}, Lcom/opos/mobad/k/c;->d()Z

    move-result v0

    const-string v1, "NativeAdDataImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->c:Lcom/opos/mobad/model/data/AdItemData;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/opos/mobad/k/b/a;->d:Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/opos/mobad/k/b/a;->b:Lcom/opos/mobad/k/c;

    invoke-virtual {v4, v0, v3}, Lcom/opos/mobad/k/c;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchApp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public l()Lcom/opos/mobad/ad/d/l;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/k/b/a;->k:Lcom/opos/mobad/ad/d/l;

    return-object v0
.end method
