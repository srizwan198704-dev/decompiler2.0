.class public final Lcom/uc/muse/f/r;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/c/a;


# instance fields
.field public ack:Z

.field public cVD:Lcom/uc/muse/f/y;

.field private cVd:Lcom/uc/muse/i/b;

.field public cVg:Lcom/uc/muse/c/d/b;

.field cWL:Lcom/uc/muse/c/a;

.field public cWM:Lcom/uc/muse/e/o;

.field cWN:Lcom/uc/muse/f/v;

.field public cWO:Lcom/uc/muse/f/n;

.field public cWP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uc/muse/k;",
            "Lcom/uc/muse/f/n;",
            ">;"
        }
    .end annotation
.end field

.field public cWQ:Z

.field public cWR:Z

.field public cWS:Z

.field public cWT:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/muse/c/a;Lcom/uc/muse/i/b;Lcom/uc/muse/c/d/b;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/uc/muse/f/r;->cWQ:Z

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lcom/uc/muse/f/r;->ack:Z

    .line 55
    iput-boolean v0, p0, Lcom/uc/muse/f/r;->cWT:Z

    .line 60
    iput-object p1, p0, Lcom/uc/muse/f/r;->mContext:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/uc/muse/f/r;->cWL:Lcom/uc/muse/c/a;

    .line 62
    iput-object p3, p0, Lcom/uc/muse/f/r;->cVd:Lcom/uc/muse/i/b;

    .line 63
    iput-object p4, p0, Lcom/uc/muse/f/r;->cVg:Lcom/uc/muse/c/d/b;

    .line 64
    new-instance p1, Lcom/uc/muse/e/o;

    iget-object p2, p0, Lcom/uc/muse/f/r;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/muse/e/o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/muse/f/r;->cWM:Lcom/uc/muse/e/o;

    .line 65
    invoke-virtual {p0, v1}, Lcom/uc/muse/f/r;->setClickable(Z)V

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/muse/f/r;->cWP:Ljava/util/Map;

    .line 1071
    new-instance p1, Lcom/uc/muse/f/f;

    iget-object p2, p0, Lcom/uc/muse/f/r;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/uc/muse/f/f;-><init>(Landroid/content/Context;Lcom/uc/muse/f/r;)V

    iput-object p1, p0, Lcom/uc/muse/f/r;->cVD:Lcom/uc/muse/f/y;

    .line 1084
    new-instance p1, Lcom/uc/muse/f/ak;

    invoke-direct {p1, p0}, Lcom/uc/muse/f/ak;-><init>(Lcom/uc/muse/f/r;)V

    iput-object p1, p0, Lcom/uc/muse/f/r;->cWN:Lcom/uc/muse/f/v;

    .line 2021
    sget-object p1, Lcom/uc/muse/b/j;->cSX:Lcom/uc/muse/b/k;

    const-string p2, "E1CA7A77C555D242D45EB1949C70F18B"

    .line 1073
    invoke-virtual {p1, p2}, Lcom/uc/muse/b/k;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1075
    sget-object p1, Lcom/uc/muse/k;->cZt:Lcom/uc/muse/k;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/uc/muse/f/r;->a(Lcom/uc/muse/k;Lcom/uc/muse/b/f;)V

    :cond_0
    return-void
.end method

.method private e(Lcom/uc/muse/b/f;)V
    .locals 3

    .line 248
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pageUrl"

    .line 249
    invoke-virtual {p1}, Lcom/uc/muse/b/f;->UT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "videoUrl"

    .line 250
    invoke-virtual {p1}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    .line 251
    invoke-virtual {p1}, Lcom/uc/muse/b/f;->UU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra"

    .line 7075
    iget-object p1, p1, Lcom/uc/muse/b/f;->cSS:Landroid/os/Bundle;

    .line 252
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 254
    iget-object p1, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    invoke-interface {p1, v0}, Lcom/uc/muse/f/n;->r(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final VQ()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    invoke-interface {v0}, Lcom/uc/muse/f/n;->Vr()Lcom/uc/muse/k;

    move-result-object v0

    .line 7289
    iget-object v1, p0, Lcom/uc/muse/f/r;->cWP:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/muse/f/r;->cWP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7290
    iget-object v1, p0, Lcom/uc/muse/f/r;->cWP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/uc/muse/f/r;->removeAllViews()V

    .line 310
    iget-object v0, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    invoke-interface {v0}, Lcom/uc/muse/f/n;->release()V

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    :cond_1
    return-void
.end method

.method public final VR()Z
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    invoke-interface {v0}, Lcom/uc/muse/f/n;->VM()Z

    move-result v0

    return v0
.end method

.method public final Vo()I
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/uc/muse/f/r;->cWM:Lcom/uc/muse/e/o;

    .line 9069
    iget-boolean v0, v0, Lcom/uc/muse/e/o;->cVw:Z

    if-eqz v0, :cond_0

    .line 529
    sget v0, Lcom/uc/muse/g;->cXP:I

    return v0

    :cond_0
    sget v0, Lcom/uc/muse/g;->cXO:I

    return v0
.end method

.method public final Vr()Lcom/uc/muse/k;
    .locals 2

    .line 485
    sget-object v0, Lcom/uc/muse/k;->cZq:Lcom/uc/muse/k;

    .line 486
    iget-object v1, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    if-eqz v1, :cond_0

    .line 487
    iget-object v0, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    invoke-interface {v0}, Lcom/uc/muse/f/n;->Vr()Lcom/uc/muse/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final W(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    .line 371
    iput-boolean v0, p0, Lcom/uc/muse/f/r;->ack:Z

    .line 372
    iget-object v0, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "start_seconds"

    .line 374
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object p2, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    invoke-interface {p2, p1, v0}, Lcom/uc/muse/f/n;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 376
    iget-object p1, p0, Lcom/uc/muse/f/r;->cVg:Lcom/uc/muse/c/d/b;

    .line 8195
    iget-object p2, p1, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v0, p2, Lcom/uc/muse/c/d/a;->cUt:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 8196
    iget-object p2, p1, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p1, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget-wide v2, p1, Lcom/uc/muse/c/d/a;->cUt:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/uc/muse/c/d/a;->cUl:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/muse/k;Lcom/uc/muse/b/f;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3264
    iget-object v2, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    invoke-interface {v2}, Lcom/uc/muse/f/n;->Vr()Lcom/uc/muse/k;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    instance-of v2, v2, Lcom/uc/muse/f/ap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    check-cast v2, Lcom/uc/muse/f/ap;

    .line 3265
    invoke-virtual {v2}, Lcom/uc/muse/f/ap;->VO()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "VIDEO.MediaPlayer"

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reuse media player: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0, p2}, Lcom/uc/muse/f/r;->e(Lcom/uc/muse/b/f;)V

    return-void

    .line 229
    :cond_1
    iget-object v2, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    invoke-interface {v2}, Lcom/uc/muse/f/n;->Vr()Lcom/uc/muse/k;

    move-result-object v2

    if-eq v2, p1, :cond_2

    iget-object v2, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    instance-of v2, v2, Lcom/uc/muse/f/ap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    check-cast v2, Lcom/uc/muse/f/ap;

    .line 230
    invoke-virtual {v2}, Lcom/uc/muse/f/ap;->VO()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/uc/muse/f/r;->stop()V

    .line 232
    iget-object v2, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    if-eqz v2, :cond_3

    .line 3282
    iget-object v3, p0, Lcom/uc/muse/f/r;->cWP:Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 3283
    iget-object v3, p0, Lcom/uc/muse/f/r;->cWP:Ljava/util/Map;

    invoke-interface {v2}, Lcom/uc/muse/f/n;->Vr()Lcom/uc/muse/k;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {p0}, Lcom/uc/muse/f/r;->VQ()V

    .line 4295
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/uc/muse/f/r;->cWP:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uc/muse/f/r;->cWP:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4296
    iget-object v2, p0, Lcom/uc/muse/f/r;->cWP:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/muse/f/n;

    if-eqz v2, :cond_4

    .line 4297
    invoke-interface {v2}, Lcom/uc/muse/f/n;->VN()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 4300
    :cond_4
    iget-object v2, p0, Lcom/uc/muse/f/r;->cWP:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    .line 4271
    iput-object v2, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    .line 4272
    invoke-direct {p0, p2}, Lcom/uc/muse/f/r;->e(Lcom/uc/muse/b/f;)V

    goto/16 :goto_6

    .line 4274
    :cond_6
    iget-object v4, p0, Lcom/uc/muse/f/r;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/uc/muse/f/r;->cVd:Lcom/uc/muse/i/b;

    iget-object v6, p0, Lcom/uc/muse/f/r;->cWN:Lcom/uc/muse/f/v;

    .line 5098
    sget-object v7, Lcom/uc/muse/i/a;->cYF:Lcom/uc/muse/i/a;

    invoke-virtual {v5, v7, v3}, Lcom/uc/muse/i/b;->a(Lcom/uc/muse/i/a;Lcom/uc/muse/b/f;)Lcom/uc/muse/i/c;

    move-result-object v7

    check-cast v7, Lcom/uc/muse/i/c/b;

    if-eqz v7, :cond_7

    .line 5073
    invoke-interface {v7, p1}, Lcom/uc/muse/i/c/b;->apply(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 5074
    invoke-interface {v7, v4, p2}, Lcom/uc/muse/i/c/b;->a(Landroid/content/Context;Lcom/uc/muse/b/f;)Lcom/uc/muse/f/n;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v3

    :goto_3
    if-nez p2, :cond_9

    .line 5029
    sget-object v7, Lcom/uc/muse/f/ab;->cXl:[I

    invoke-virtual {p1}, Lcom/uc/muse/k;->ordinal()I

    move-result p1

    aget p1, v7, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_5

    .line 5035
    :pswitch_0
    new-instance p2, Lcom/uc/muse/f/aq;

    invoke-direct {p2, v4}, Lcom/uc/muse/f/aq;-><init>(Landroid/content/Context;)V

    goto :goto_5

    .line 5031
    :pswitch_1
    new-instance p2, Lcom/uc/muse/f/m;

    .line 6094
    sget-object p1, Lcom/uc/muse/i/a;->cYE:Lcom/uc/muse/i/a;

    invoke-virtual {v5, p1, v3}, Lcom/uc/muse/i/b;->a(Lcom/uc/muse/i/a;Lcom/uc/muse/b/f;)Lcom/uc/muse/i/c;

    move-result-object p1

    check-cast p1, Lcom/uc/muse/i/a/a;

    .line 6061
    invoke-interface {p1, v3}, Lcom/uc/muse/i/a/a;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6062
    new-instance v3, Lcom/uc/muse/f/b/l;

    invoke-interface {p1, v4}, Lcom/uc/muse/i/a/a;->dS(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/uc/muse/f/b/l;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 6063
    invoke-interface {p1, v3}, Lcom/uc/muse/i/a/a;->a(Lcom/uc/muse/f/b/c;)V

    goto :goto_4

    .line 6066
    :cond_8
    new-instance v3, Lcom/uc/muse/f/b/b;

    invoke-direct {v3, v4}, Lcom/uc/muse/f/b/b;-><init>(Landroid/content/Context;)V

    .line 5031
    :goto_4
    invoke-direct {p2, v4, v3}, Lcom/uc/muse/f/m;-><init>(Landroid/content/Context;Lcom/uc/muse/f/b/c;)V

    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    .line 5044
    invoke-interface {p2, v6}, Lcom/uc/muse/f/n;->a(Lcom/uc/muse/f/am;)V

    .line 5045
    invoke-interface {p2, v6}, Lcom/uc/muse/f/n;->a(Lcom/uc/muse/f/d;)V

    .line 5046
    invoke-interface {p2, v6}, Lcom/uc/muse/f/n;->a(Lcom/uc/muse/f/as;)V

    .line 5047
    invoke-interface {p2, v6}, Lcom/uc/muse/f/n;->a(Lcom/uc/muse/f/k;)V

    .line 5048
    invoke-interface {p2, v6}, Lcom/uc/muse/f/n;->a(Lcom/uc/muse/f/aj;)V

    .line 5049
    invoke-interface {p2, v6}, Lcom/uc/muse/f/n;->a(Lcom/uc/muse/f/ac;)V

    .line 5050
    invoke-interface {p2, v6}, Lcom/uc/muse/f/n;->a(Lcom/uc/muse/f/p;)V

    .line 5051
    invoke-interface {p2, v6}, Lcom/uc/muse/f/n;->a(Lcom/uc/muse/f/ao;)V

    .line 5052
    invoke-interface {p2, v6}, Lcom/uc/muse/f/n;->a(Lcom/uc/muse/f/aa;)V

    .line 4274
    :cond_a
    iput-object p2, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    .line 4276
    :goto_6
    iget-object p1, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    if-eqz p1, :cond_c

    const-string p1, "VIDEO.MediaPlayer"

    .line 4277
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "[createVideoView] playerType="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    invoke-interface {v3}, Lcom/uc/muse/f/n;->Vr()Lcom/uc/muse/k;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", reuse: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_c
    iget-object p1, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    if-eqz p1, :cond_d

    .line 239
    iget-object p1, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    .line 6316
    invoke-virtual {p0}, Lcom/uc/muse/f/r;->removeAllViews()V

    .line 6317
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 6318
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6319
    invoke-interface {p1}, Lcom/uc/muse/f/n;->VN()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/uc/muse/f/r;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, -0x1000000

    .line 6320
    invoke-virtual {p0, p1}, Lcom/uc/muse/f/r;->setBackgroundColor(I)V

    return-void

    .line 241
    :cond_d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "error_code"

    const/16 v1, 0x3e9

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p2, 0x2714

    .line 243
    invoke-virtual {p0, p2, p1}, Lcom/uc/muse/f/r;->a(ILandroid/os/Message;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILandroid/os/Message;)Z
    .locals 3

    .line 494
    iget-boolean v0, p0, Lcom/uc/muse/f/r;->cWS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x2710

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2712

    if-eq p1, v0, :cond_3

    const/16 v0, 0x271b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x271f

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 501
    :pswitch_0
    iget-object v0, p0, Lcom/uc/muse/f/r;->cVD:Lcom/uc/muse/f/y;

    invoke-interface {v0}, Lcom/uc/muse/f/y;->onVideoPlay()V

    const/4 v0, 0x1

    .line 502
    iput-boolean v0, p0, Lcom/uc/muse/f/r;->cWQ:Z

    goto :goto_0

    .line 514
    :pswitch_1
    iget-object v0, p0, Lcom/uc/muse/f/r;->cVD:Lcom/uc/muse/f/y;

    invoke-interface {v0}, Lcom/uc/muse/f/y;->onError()V

    goto :goto_0

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/uc/muse/f/r;->cVD:Lcom/uc/muse/f/y;

    iget v2, p2, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v2}, Lcom/uc/muse/f/y;->hD(I)V

    goto :goto_0

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/uc/muse/f/r;->cVD:Lcom/uc/muse/f/y;

    invoke-interface {v0}, Lcom/uc/muse/f/y;->VG()V

    goto :goto_0

    .line 510
    :cond_3
    iget-object v0, p0, Lcom/uc/muse/f/r;->cVD:Lcom/uc/muse/f/y;

    invoke-interface {v0}, Lcom/uc/muse/f/y;->VH()V

    goto :goto_0

    .line 497
    :cond_4
    iget-object v0, p0, Lcom/uc/muse/f/r;->cVD:Lcom/uc/muse/f/y;

    invoke-interface {v0}, Lcom/uc/muse/f/y;->VF()V

    .line 524
    :goto_0
    iget-object v0, p0, Lcom/uc/muse/f/r;->cWL:Lcom/uc/muse/c/a;

    invoke-interface {v0, p1, p2}, Lcom/uc/muse/c/a;->a(ILandroid/os/Message;)Z

    return v1

    :pswitch_data_0
    .packed-switch 0x2714
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 1

    .line 201
    new-instance v0, Lcom/uc/muse/f/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/muse/f/x;-><init>(Lcom/uc/muse/f/r;ILandroid/os/Message;)V

    .line 2041
    sget-object p1, Lcom/uc/muse/c/c/a/c;->bMY:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 2042
    invoke-static {}, Lcom/uc/muse/c/c/a/c;->Pn()V

    .line 2044
    :cond_0
    sget-object p1, Lcom/uc/muse/c/c/a/c;->bMY:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(ILandroid/os/Message;)V
    .locals 2

    .line 2338
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/uc/muse/f/r;->a(ILandroid/os/Message;)Z

    return-void

    .line 213
    :cond_1
    new-instance v0, Lcom/uc/muse/f/an;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/muse/f/an;-><init>(Lcom/uc/muse/f/r;ILandroid/os/Message;)V

    invoke-virtual {p0, v0}, Lcom/uc/muse/f/r;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    invoke-interface {v0}, Lcom/uc/muse/f/n;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    invoke-interface {v0}, Lcom/uc/muse/f/n;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    invoke-interface {v0}, Lcom/uc/muse/f/n;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final or(Ljava/lang/String;)V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/uc/muse/f/r;->cVD:Lcom/uc/muse/f/y;

    invoke-interface {v0, p1}, Lcom/uc/muse/f/y;->oo(Ljava/lang/String;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    invoke-interface {v0}, Lcom/uc/muse/f/n;->pause()V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    invoke-interface {v0}, Lcom/uc/muse/f/n;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    invoke-interface {v0}, Lcom/uc/muse/f/n;->stop()V

    :cond_0
    return-void
.end method
