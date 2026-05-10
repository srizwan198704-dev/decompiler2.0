.class public final Lcom/uc/browser/media/player/c/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final gQH:I

.field private static gQI:Lcom/uc/browser/media/player/c/b/e;

.field private static gQJ:Z

.field private static gQK:Lcom/uc/browser/media/player/c/a/b;

.field private static gQL:Lcom/uc/browser/media/player/c/b/p;

.field private static gQM:Lcom/uc/framework/ui/widget/b/be;

.field private static gQN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/media/player/c/i;->gQH:I

    const/4 v0, 0x0

    .line 63
    sput-object v0, Lcom/uc/browser/media/player/c/i;->gQI:Lcom/uc/browser/media/player/c/b/e;

    const/4 v1, 0x0

    .line 65
    sput-boolean v1, Lcom/uc/browser/media/player/c/i;->gQJ:Z

    .line 66
    sput-object v0, Lcom/uc/browser/media/player/c/i;->gQK:Lcom/uc/browser/media/player/c/a/b;

    .line 68
    sput-object v0, Lcom/uc/browser/media/player/c/i;->gQL:Lcom/uc/browser/media/player/c/b/p;

    .line 71
    sput-object v0, Lcom/uc/browser/media/player/c/i;->gQM:Lcom/uc/framework/ui/widget/b/be;

    const/4 v0, 0x1

    .line 73
    sput-boolean v0, Lcom/uc/browser/media/player/c/i;->gQN:Z

    return-void
.end method

.method public static aZM()Lcom/uc/browser/media/player/c/b/e;
    .locals 1

    .line 76
    sget-object v0, Lcom/uc/browser/media/player/c/i;->gQI:Lcom/uc/browser/media/player/c/b/e;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/uc/browser/media/player/c/b/l;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/b/l;-><init>()V

    sput-object v0, Lcom/uc/browser/media/player/c/i;->gQI:Lcom/uc/browser/media/player/c/b/e;

    .line 80
    :cond_0
    sget-object v0, Lcom/uc/browser/media/player/c/i;->gQI:Lcom/uc/browser/media/player/c/b/e;

    return-object v0
.end method

.method public static aZN()Lcom/uc/browser/media/player/c/v;
    .locals 1

    .line 102
    sget-object v0, Lcom/uc/browser/media/player/c/q;->gRw:Lcom/uc/browser/media/player/c/v;

    return-object v0
.end method

.method public static aZO()Lcom/uc/browser/media/player/c/f;
    .locals 1

    .line 106
    sget-object v0, Lcom/uc/browser/media/player/c/g;->gQm:Lcom/uc/browser/media/player/c/f;

    return-object v0
.end method

.method public static aZP()Lcom/uc/browser/media/player/c/i/a;
    .locals 1

    .line 110
    sget-object v0, Lcom/uc/browser/media/player/c/d;->gQi:Lcom/uc/browser/media/player/c/i/a;

    return-object v0
.end method

.method public static aZQ()Lcom/uc/browser/media/myvideo/localvideo/q;
    .locals 1

    .line 114
    sget-object v0, Lcom/uc/browser/media/player/c/ab;->gVA:Lcom/uc/browser/media/myvideo/localvideo/q;

    return-object v0
.end method

.method public static aZR()Lcom/uc/browser/media/player/c/a/b;
    .locals 1

    .line 118
    sget-object v0, Lcom/uc/browser/media/player/c/i;->gQK:Lcom/uc/browser/media/player/c/a/b;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/uc/browser/media/player/c/a/b;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/a/b;-><init>()V

    sput-object v0, Lcom/uc/browser/media/player/c/i;->gQK:Lcom/uc/browser/media/player/c/a/b;

    .line 122
    :cond_0
    sget-object v0, Lcom/uc/browser/media/player/c/i;->gQK:Lcom/uc/browser/media/player/c/a/b;

    return-object v0
.end method

.method public static aZS()Lcom/uc/browser/media/player/a/b/d;
    .locals 1

    .line 127
    sget-object v0, Lcom/uc/browser/media/player/a/b/d;->gzI:Lcom/uc/browser/media/player/a/b/d;

    return-object v0
.end method

.method public static aZT()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    sput-object v0, Lcom/uc/browser/media/player/c/i;->gQM:Lcom/uc/framework/ui/widget/b/be;

    return-void
.end method

.method public static aZU()Z
    .locals 3

    .line 233
    invoke-static {}, Lcom/uc/c/a/a/b;->LG()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3225
    :cond_0
    sget-boolean v0, Lcom/uc/browser/media/player/c/i;->gQJ:Z

    if-eqz v0, :cond_1

    return v1

    .line 241
    :cond_1
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZV()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "4A38052ED3E4027585853A0E53D24122"

    .line 3248
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private static aZV()Z
    .locals 2

    const-string v0, "v_nw"

    const/4 v1, -0x1

    .line 4026
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static aZW()Z
    .locals 2

    .line 256
    invoke-static {}, Lcom/uc/c/a/a/b;->LG()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4225
    sget-boolean v0, Lcom/uc/browser/media/player/c/i;->gQJ:Z

    if-nez v0, :cond_0

    const-string v0, "4A38052ED3E4027585853A0E53D24122"

    .line 4248
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static aZX()Z
    .locals 1

    .line 261
    sget-boolean v0, Lcom/uc/browser/media/player/c/i;->gQN:Z

    return v0
.end method

.method public static aZY()Lcom/uc/browser/media/player/c/b/p;
    .locals 1

    .line 265
    sget-object v0, Lcom/uc/browser/media/player/c/i;->gQL:Lcom/uc/browser/media/player/c/b/p;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcom/uc/browser/media/player/c/b/p;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/b/p;-><init>()V

    sput-object v0, Lcom/uc/browser/media/player/c/i;->gQL:Lcom/uc/browser/media/player/c/b/p;

    .line 269
    :cond_0
    sget-object v0, Lcom/uc/browser/media/player/c/i;->gQL:Lcom/uc/browser/media/player/c/b/p;

    return-object v0
.end method

.method public static b(Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/a/b/a;Ljava/util/Map;Lcom/uc/browser/media/player/a/c/n;)Landroid/os/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/media/player/business/recommend/f;",
            "Lcom/uc/browser/media/player/a/b/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/uc/browser/media/player/a/c/n;",
            ")",
            "Landroid/os/Message;"
        }
    .end annotation

    .line 144
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 145
    sget v1, Lcom/uc/browser/media/external/d/f;->gYx:I

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Lcom/uc/framework/ui/widget/b/k;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 215
    sget v0, Lcom/uc/browser/media/player/c/i;->gQH:I

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/uc/framework/ui/widget/CheckBox;

    if-eqz p0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "4A38052ED3E4027585853A0E53D24122"

    const/4 v0, 0x1

    .line 217
    invoke-static {p0, v0}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string p0, "video_nwk"

    .line 2765
    invoke-static {p0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object p0

    .line 2766
    invoke-static {p0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    :cond_0
    return-void
.end method

.method public static bp(Ljava/lang/Object;)V
    .locals 9

    .line 330
    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x2

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 337
    aget-object v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    aget-object v2, p0, v0

    instance-of v2, v2, Lcom/uc/browser/media/player/business/recommend/f;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_1

    .line 338
    :cond_2
    :goto_0
    aget-object v2, p0, v0

    check-cast v2, Lcom/uc/browser/media/player/business/recommend/f;

    :goto_1
    const/4 v4, 0x1

    .line 342
    aget-object v5, p0, v4

    if-eqz v5, :cond_3

    aget-object v5, p0, v4

    instance-of v5, v5, Lcom/uc/browser/media/player/a/b/a;

    if-eqz v5, :cond_3

    .line 343
    aget-object v5, p0, v4

    check-cast v5, Lcom/uc/browser/media/player/a/b/a;

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_4

    return-void

    :cond_4
    const/4 v6, 0x3

    .line 350
    array-length v7, p0

    if-gt v6, v7, :cond_5

    .line 351
    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    goto :goto_3

    :cond_5
    move-object p0, v3

    :goto_3
    if-eqz v2, :cond_6

    .line 16227
    iget-object v1, v5, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 356
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17227
    iget-object v1, v5, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    const-string v6, "local:"

    .line 358
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18227
    iget-object v0, v5, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 359
    invoke-static {v5, v0}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/external/b/c;Ljava/lang/String;)V

    goto :goto_4

    .line 363
    :cond_6
    new-instance v1, Lcom/uc/browser/media/player/a/b/a;

    invoke-direct {v1}, Lcom/uc/browser/media/player/a/b/a;-><init>()V

    .line 19227
    iget-object v6, v5, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 364
    invoke-virtual {v1, v6}, Lcom/uc/browser/media/player/a/b/a;->yY(Ljava/lang/String;)V

    .line 20208
    iget-object v6, v5, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 365
    invoke-virtual {v1, v6}, Lcom/uc/browser/media/player/a/b/a;->yX(Ljava/lang/String;)Z

    .line 20372
    iget v6, v5, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    .line 20384
    iput v6, v1, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    .line 21200
    iget v6, v5, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 21204
    iput v6, v1, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 368
    invoke-virtual {v5}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object v6

    .line 21448
    iput-object v6, v1, Lcom/uc/browser/media/player/a/b/a;->gze:Lcom/uc/browser/media/player/b/c;

    .line 21512
    iget-wide v6, v5, Lcom/uc/browser/media/player/a/b/a;->clm:J

    .line 21516
    iput-wide v6, v1, Lcom/uc/browser/media/player/a/b/a;->clm:J

    .line 21664
    iget-object v6, v5, Lcom/uc/browser/media/player/a/b/a;->gzE:Lcom/uc/browser/media/player/business/iflow/b/j;

    .line 21668
    iput-object v6, v1, Lcom/uc/browser/media/player/a/b/a;->gzE:Lcom/uc/browser/media/player/business/iflow/b/j;

    .line 22372
    iget v6, v1, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    .line 23200
    iget v7, v1, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 23227
    iget-object v8, v1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 21900
    invoke-static {v6, v7, v8}, Lcom/uc/browser/core/download/a/e;->e(IILjava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 21901
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 21902
    sget v0, Lcom/uc/browser/media/player/b/b;->gOz:I

    .line 23492
    iput v0, v1, Lcom/uc/browser/media/player/a/b/a;->gzo:I

    .line 24317
    iget-object v0, v1, Lcom/uc/browser/media/player/a/b/a;->gzk:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 372
    invoke-static {v2, v1, p0, v3}, Lcom/uc/browser/media/player/c/i;->b(Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/a/b/a;Ljava/util/Map;Lcom/uc/browser/media/player/a/c/n;)Landroid/os/Message;

    move-result-object p0

    .line 374
    invoke-static {p0}, Lcom/uc/browser/media/external/d/j;->H(Landroid/os/Message;)V

    return-void

    .line 380
    :cond_8
    :goto_4
    invoke-static {v2, v5, p0, v3}, Lcom/uc/browser/media/player/c/i;->b(Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/a/b/a;Ljava/util/Map;Lcom/uc/browser/media/player/a/c/n;)Landroid/os/Message;

    move-result-object p0

    .line 382
    invoke-static {p0}, Lcom/uc/browser/media/external/d/j;->H(Landroid/os/Message;)V

    return-void
.end method

.method public static fk(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/be;
    .locals 4

    .line 163
    sget-object v0, Lcom/uc/browser/media/player/c/i;->gQM:Lcom/uc/framework/ui/widget/b/be;

    if-nez v0, :cond_1

    const/16 v0, 0x4f6

    .line 165
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 2058
    new-instance v1, Lcom/uc/framework/ui/widget/b/be;

    invoke-direct {v1, p0}, Lcom/uc/framework/ui/widget/b/be;-><init>(Landroid/content/Context;)V

    .line 2059
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/b/be;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 166
    sput-object v1, Lcom/uc/browser/media/player/c/i;->gQM:Lcom/uc/framework/ui/widget/b/be;

    const/16 p0, 0x4f5

    .line 167
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/uc/framework/ui/widget/b/be;->dc(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZV()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 170
    sget-object p0, Lcom/uc/browser/media/player/c/i;->gQM:Lcom/uc/framework/ui/widget/b/be;

    const/16 v0, 0x566

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/uc/browser/media/player/c/i;->gQH:I

    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/b/be;->n(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    .line 177
    :cond_0
    sget-object p0, Lcom/uc/browser/media/player/c/i;->gQM:Lcom/uc/framework/ui/widget/b/be;

    const/16 v0, 0x4f8

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7ffe6002

    const/16 v2, 0x4f7

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7ffe6001

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/framework/ui/widget/b/be;->b(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    .line 179
    sget-object p0, Lcom/uc/browser/media/player/c/i;->gQM:Lcom/uc/framework/ui/widget/b/be;

    .line 2089
    iget-object p0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 2126
    iput v3, p0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 181
    sget-object p0, Lcom/uc/browser/media/player/c/i;->gQM:Lcom/uc/framework/ui/widget/b/be;

    new-instance v0, Lcom/uc/browser/media/player/c/h;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/b/be;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 196
    :cond_1
    sget-object p0, Lcom/uc/browser/media/player/c/i;->gQM:Lcom/uc/framework/ui/widget/b/be;

    return-object p0
.end method

.method public static ib(Z)V
    .locals 3

    .line 204
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x4f9

    .line 205
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    if-nez p0, :cond_0

    const-string v0, "4A38052ED3E4027585853A0E53D24122"

    const/4 v1, 0x0

    .line 2248
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    sput-boolean p0, Lcom/uc/browser/media/player/c/i;->gQN:Z

    :cond_0
    return-void
.end method

.method public static ic(Z)V
    .locals 0

    .line 229
    sput-boolean p0, Lcom/uc/browser/media/player/c/i;->gQJ:Z

    return-void
.end method

.method public static zM(Ljava/lang/String;)Z
    .locals 4

    .line 5106
    sget-object v0, Lcom/uc/browser/media/player/c/g;->gQm:Lcom/uc/browser/media/player/c/f;

    .line 6202
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7042
    sget-object v1, Lcom/uc/browser/media/player/c/e/t;->gUf:Lcom/uc/browser/media/player/c/e/e;

    .line 5645
    new-instance v2, Lcom/uc/browser/media/player/c/e;

    invoke-direct {v2, v0, p0}, Lcom/uc/browser/media/player/c/e;-><init>(Lcom/uc/browser/media/player/c/f;Ljava/lang/String;)V

    .line 7134
    invoke-static {p0}, Lcom/uc/browser/media/player/c/e/e;->zV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7135
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7136
    new-instance v0, Lcom/uc/browser/media/player/c/e/v;

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/media/player/c/e/v;-><init>(Lcom/uc/browser/media/player/c/e/e;Lcom/uc/browser/media/player/c/e/k;)V

    .line 7180
    iget-object v2, v1, Lcom/uc/browser/media/player/c/e/e;->gTV:Lcom/uc/browser/media/player/b/i;

    new-instance v3, Lcom/uc/browser/media/player/c/e/a;

    invoke-direct {v3, v1, p0, v0}, Lcom/uc/browser/media/player/c/e/a;-><init>(Lcom/uc/browser/media/player/c/e/e;Ljava/lang/String;Lcom/uc/browser/media/player/c/e/l;)V

    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/b/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7149
    :cond_0
    new-instance v0, Lcom/uc/browser/media/player/c/e/w;

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/media/player/c/e/w;-><init>(Lcom/uc/browser/media/player/c/e/e;Lcom/uc/browser/media/player/c/e/k;)V

    .line 8165
    invoke-virtual {v1, p0, v0}, Lcom/uc/browser/media/player/c/e/e;->a(Ljava/lang/String;Lcom/uc/browser/media/player/c/e/l;)V

    .line 9110
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/browser/media/player/c/d;->gQi:Lcom/uc/browser/media/player/c/i/a;

    .line 9124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 9128
    :cond_2
    invoke-static {p0}, Lcom/uc/base/c/b/d;->kf(Ljava/lang/String;)Lcom/uc/base/c/b/d;

    move-result-object p0

    .line 9129
    new-instance v1, Lcom/uc/browser/media/player/c/b/s;

    invoke-direct {v1}, Lcom/uc/browser/media/player/c/b/s;-><init>()V

    const-string v2, "my_video"

    const-string v3, "video_icon"

    .line 9130
    invoke-virtual {p0, v2, v3, v1}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9133
    iget-object p0, v0, Lcom/uc/browser/media/player/c/i/a;->azX:Lcom/uc/base/c/b/d;

    const-string v2, "my_video"

    const-string v3, "video_icon"

    invoke-virtual {p0, v2, v3, v1}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result p0

    :cond_3
    if-eqz p0, :cond_4

    .line 9137
    iput-object v1, v0, Lcom/uc/browser/media/player/c/i/a;->gVp:Lcom/uc/browser/media/player/c/b/s;

    :cond_4
    return p0
.end method

.method public static zN(Ljava/lang/String;)V
    .locals 4

    .line 10110
    sget-object v0, Lcom/uc/browser/media/player/c/d;->gQi:Lcom/uc/browser/media/player/c/i/a;

    .line 11106
    sget-object v1, Lcom/uc/browser/media/player/c/g;->gQm:Lcom/uc/browser/media/player/c/f;

    .line 12193
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13042
    sget-object v1, Lcom/uc/browser/media/player/c/e/t;->gUf:Lcom/uc/browser/media/player/c/e/e;

    .line 13210
    iget-object v2, v1, Lcom/uc/browser/media/player/c/e/e;->gTV:Lcom/uc/browser/media/player/b/i;

    new-instance v3, Lcom/uc/browser/media/player/c/e/o;

    invoke-direct {v3, v1, p0}, Lcom/uc/browser/media/player/c/e/o;-><init>(Lcom/uc/browser/media/player/c/e/e;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/b/i;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    .line 292
    new-instance v2, Lcom/uc/browser/media/player/c/r;

    invoke-direct {v2, p0, v0}, Lcom/uc/browser/media/player/c/r;-><init>(Ljava/lang/String;Lcom/uc/browser/media/player/c/i/a;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static zO(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 303
    invoke-static {p0}, Lcom/uc/base/util/j/j;->FP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0, p0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 15028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "ct_video"

    const-string v4, "ev_ct"

    .line 15039
    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "vf_n"

    const-string v4, "ev_ac"

    .line 15053
    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "vfn_dd"

    .line 14175
    invoke-virtual {v1, v3, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    .line 14176
    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 309
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 310
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 316
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 16028
    :cond_2
    new-instance p0, Lcom/uc/base/wa/u;

    invoke-direct {p0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "ct_video"

    const-string v1, "ev_ct"

    .line 16039
    invoke-virtual {p0, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "vf_n"

    const-string v1, "ev_ac"

    .line 16053
    invoke-virtual {p0, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "vfn_iv"

    const-wide/16 v3, 0x1

    .line 15183
    invoke-virtual {p0, v0, v3, v4}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 15184
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
