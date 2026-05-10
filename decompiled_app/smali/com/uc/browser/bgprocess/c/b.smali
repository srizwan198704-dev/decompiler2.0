.class public final Lcom/uc/browser/bgprocess/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/bgprocess/c;


# instance fields
.field private final hbA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/bgprocess/f;",
            ">;"
        }
    .end annotation
.end field

.field hbB:Z

.field hbC:Z

.field private hbo:I

.field private hbz:Lcom/uc/browser/bgprocess/r;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/bgprocess/r;I)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/c/b;->hbA:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/c/b;->hbB:Z

    .line 47
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/c/b;->hbC:Z

    .line 50
    iput-object p1, p0, Lcom/uc/browser/bgprocess/c/b;->mContext:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/uc/browser/bgprocess/c/b;->hbz:Lcom/uc/browser/bgprocess/r;

    .line 52
    iput p3, p0, Lcom/uc/browser/bgprocess/c/b;->hbo:I

    return-void
.end method

.method private H(ILjava/lang/Object;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/uc/browser/bgprocess/c/b;->hbA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/bgprocess/f;

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1, p1, p2}, Lcom/uc/browser/bgprocess/f;->G(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/uc/browser/bgprocess/bussiness/weather/f;)V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/uc/browser/bgprocess/c/b;->hbA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/bgprocess/f;

    .line 4075
    iget v2, v1, Lcom/uc/browser/bgprocess/f;->haD:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 239
    check-cast v1, Lcom/uc/browser/bgprocess/bussiness/weather/k;

    .line 5049
    iget-object v2, v1, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcy:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5050
    iget-object v2, v1, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcv:Lcom/uc/browser/bgprocess/bussiness/weather/e;

    if-eqz v2, :cond_1

    .line 5051
    iget-object v2, v1, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcv:Lcom/uc/browser/bgprocess/bussiness/weather/e;

    iget-object v3, v1, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcy:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/uc/browser/bgprocess/bussiness/weather/e;->cy(Ljava/util/List;)V

    .line 5052
    iget-object v2, v1, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcv:Lcom/uc/browser/bgprocess/bussiness/weather/e;

    invoke-virtual {v2}, Lcom/uc/browser/bgprocess/bussiness/weather/e;->loadData()V

    .line 241
    :cond_1
    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/weather/k;->bck()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/uc/browser/bgprocess/bussiness/weather/f;)V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/uc/browser/bgprocess/c/b;->hbA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/bgprocess/f;

    .line 5075
    iget v2, v1, Lcom/uc/browser/bgprocess/f;->haD:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 249
    check-cast v1, Lcom/uc/browser/bgprocess/bussiness/weather/k;

    .line 6057
    iget-object v2, v1, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcy:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6058
    iget-object v2, v1, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcv:Lcom/uc/browser/bgprocess/bussiness/weather/e;

    if-eqz v2, :cond_1

    .line 6059
    iget-object v2, v1, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcv:Lcom/uc/browser/bgprocess/bussiness/weather/e;

    iget-object v3, v1, Lcom/uc/browser/bgprocess/bussiness/weather/k;->hcy:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/uc/browser/bgprocess/bussiness/weather/e;->cy(Ljava/util/List;)V

    .line 251
    :cond_1
    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/weather/k;->bck()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final handleMessage(I)V
    .locals 0

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 135
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_15

    const/16 v1, 0x20

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 143
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Message;

    if-eqz v0, :cond_16

    .line 144
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Message;

    .line 145
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2114
    iget-object v1, p0, Lcom/uc/browser/bgprocess/c/b;->hbA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/bgprocess/f;

    if-eqz v6, :cond_0

    .line 3075
    iget v7, v6, Lcom/uc/browser/bgprocess/f;->haD:I

    if-ne v7, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_7

    .line 147
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/uc/browser/bgprocess/f;->G(ILjava/lang/Object;)V

    .line 148
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_2

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v2, :cond_8

    .line 3203
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.uc.browser.bgprocess.bussiness.lockscreen.backgroundbussiness.LockScreenBussinessService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3204
    iget-boolean p1, p0, Lcom/uc/browser/bgprocess/c/b;->hbB:Z

    .line 4061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "key_lock_screen_weather_switch"

    .line 3205
    invoke-static {v0, v1, v2, v5}, Lcom/uc/base/util/temp/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/c/b;->hbB:Z

    .line 3209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeatherService: register "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/browser/bgprocess/c/b;->hbB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3210
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/c/b;->hbB:Z

    if-eq p1, v0, :cond_4

    .line 3211
    iget-boolean p1, p0, Lcom/uc/browser/bgprocess/c/b;->hbB:Z

    if-eqz p1, :cond_3

    .line 3212
    move-object p1, v6

    check-cast p1, Lcom/uc/browser/bgprocess/bussiness/weather/f;

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/c/b;->a(Lcom/uc/browser/bgprocess/bussiness/weather/f;)V

    goto :goto_1

    .line 3214
    :cond_3
    move-object p1, v6

    check-cast p1, Lcom/uc/browser/bgprocess/bussiness/weather/f;

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/c/b;->b(Lcom/uc/browser/bgprocess/bussiness/weather/f;)V

    .line 3218
    :cond_4
    :goto_1
    instance-of p1, v6, Lcom/uc/browser/bgprocess/bussiness/d/a;

    if-eqz p1, :cond_6

    .line 3219
    iget-boolean p1, p0, Lcom/uc/browser/bgprocess/c/b;->hbC:Z

    .line 3220
    iget-object v0, p0, Lcom/uc/browser/bgprocess/c/b;->mContext:Landroid/content/Context;

    const-string v1, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v2, "71678EDAF113A73FBF4285DB1C276867"

    invoke-static {v0, v1, v2, v5}, Lcom/uc/base/util/temp/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/c/b;->hbC:Z

    .line 3224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeatherService: register "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/browser/bgprocess/c/b;->hbC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3225
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/c/b;->hbC:Z

    if-eq p1, v0, :cond_6

    .line 3226
    check-cast v6, Lcom/uc/browser/bgprocess/bussiness/d/a;

    .line 3227
    iget-boolean p1, p0, Lcom/uc/browser/bgprocess/c/b;->hbC:Z

    if-eqz p1, :cond_5

    .line 3228
    invoke-direct {p0, v6}, Lcom/uc/browser/bgprocess/c/b;->a(Lcom/uc/browser/bgprocess/bussiness/weather/f;)V

    return-void

    .line 3230
    :cond_5
    invoke-direct {p0, v6}, Lcom/uc/browser/bgprocess/c/b;->b(Lcom/uc/browser/bgprocess/bussiness/weather/f;)V

    :cond_6
    return-void

    .line 153
    :cond_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_8

    .line 154
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    .line 155
    iget-object p1, p0, Lcom/uc/browser/bgprocess/c/b;->hbz:Lcom/uc/browser/bgprocess/r;

    if-eqz p1, :cond_8

    .line 156
    iget-object p1, p0, Lcom/uc/browser/bgprocess/c/b;->hbz:Lcom/uc/browser/bgprocess/r;

    invoke-interface {p1}, Lcom/uc/browser/bgprocess/r;->bbU()V

    :cond_8
    return-void

    .line 1184
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/bgprocess/c/b;->hbA:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 1188
    iget-object p1, p0, Lcom/uc/browser/bgprocess/c/b;->hbA:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/f;

    if-eqz v0, :cond_9

    const/4 v1, 0x5

    .line 1190
    iget v2, p0, Lcom/uc/browser/bgprocess/c/b;->hbo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/bgprocess/f;->G(ILjava/lang/Object;)V

    goto :goto_2

    :cond_a
    return-void

    .line 1056
    :cond_b
    iget-object p1, p0, Lcom/uc/browser/bgprocess/c/b;->hbA:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_14

    .line 1057
    invoke-static {}, Lcom/uc/browser/bgprocess/b/g/a;->bbN()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1058
    iget-object p1, p0, Lcom/uc/browser/bgprocess/c/b;->hbA:Ljava/util/ArrayList;

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/f/d;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/c/b;->hbz:Lcom/uc/browser/bgprocess/r;

    invoke-direct {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/f/d;-><init>(Lcom/uc/browser/bgprocess/r;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    :cond_c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_d

    .line 1062
    new-array p1, v4, [Ljava/lang/Class;

    const-class v1, Lcom/uc/browser/bgprocess/r;

    aput-object v1, p1, v5

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/uc/browser/bgprocess/c/b;->hbz:Lcom/uc/browser/bgprocess/r;

    aput-object v6, v1, v5

    invoke-static {v3, p1, v1}, Lcom/uc/k/b;->a(I[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1064
    instance-of v1, p1, Lcom/uc/browser/bgprocess/f;

    if-eqz v1, :cond_d

    .line 1065
    iget-object v1, p0, Lcom/uc/browser/bgprocess/c/b;->hbA:Ljava/util/ArrayList;

    check-cast p1, Lcom/uc/browser/bgprocess/f;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_e

    .line 1070
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/d/a;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/c/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/browser/bgprocess/c/b;->hbz:Lcom/uc/browser/bgprocess/r;

    invoke-direct {p1, v1, v3}, Lcom/uc/browser/bgprocess/bussiness/d/a;-><init>(Landroid/content/Context;Lcom/uc/browser/bgprocess/r;)V

    .line 1071
    iget-object v1, p0, Lcom/uc/browser/bgprocess/c/b;->hbA:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    :cond_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_f

    .line 1076
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/weather/k;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/c/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/c/b;->hbz:Lcom/uc/browser/bgprocess/r;

    invoke-direct {p1, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/weather/k;-><init>(Landroid/content/Context;Lcom/uc/browser/bgprocess/r;)V

    .line 1077
    iget-object v0, p0, Lcom/uc/browser/bgprocess/c/b;->hbA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :try_start_0
    const-string p1, "com.uc.browser.bgprocess.bussiness.rism.RismBackgroundService"

    .line 1081
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 1083
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Lcom/uc/browser/bgprocess/r;

    aput-object v1, v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 1084
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/c/b;->hbz:Lcom/uc/browser/bgprocess/r;

    aput-object v1, v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1085
    instance-of v0, p1, Lcom/uc/browser/bgprocess/f;

    if-eqz v0, :cond_10

    .line 1086
    iget-object v0, p0, Lcom/uc/browser/bgprocess/c/b;->hbA:Ljava/util/ArrayList;

    check-cast p1, Lcom/uc/browser/bgprocess/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1090
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1094
    :cond_10
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_11

    .line 1095
    iget-object p1, p0, Lcom/uc/browser/bgprocess/c/b;->hbA:Ljava/util/ArrayList;

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/c/a;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/c/b;->hbz:Lcom/uc/browser/bgprocess/r;

    invoke-direct {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/c/a;-><init>(Lcom/uc/browser/bgprocess/r;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    :cond_11
    iget-object p1, p0, Lcom/uc/browser/bgprocess/c/b;->hbA:Ljava/util/ArrayList;

    new-instance v0, Lcom/uc/browser/bgprocess/j;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/c/b;->hbz:Lcom/uc/browser/bgprocess/r;

    invoke-direct {v0, v1}, Lcom/uc/browser/bgprocess/j;-><init>(Lcom/uc/browser/bgprocess/r;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    new-array p1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/uc/browser/bgprocess/r;

    aput-object v0, p1, v5

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/c/b;->hbz:Lcom/uc/browser/bgprocess/r;

    aput-object v1, v0, v5

    invoke-static {v2, p1, v0}, Lcom/uc/k/b;->a(I[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 1103
    iget-object v0, p0, Lcom/uc/browser/bgprocess/c/b;->hbA:Ljava/util/ArrayList;

    check-cast p1, Lcom/uc/browser/bgprocess/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    :cond_12
    iget-object p1, p0, Lcom/uc/browser/bgprocess/c/b;->hbA:Ljava/util/ArrayList;

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/g/b;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/c/b;->hbz:Lcom/uc/browser/bgprocess/r;

    invoke-direct {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/g/b;-><init>(Lcom/uc/browser/bgprocess/r;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    iget-object p1, p0, Lcom/uc/browser/bgprocess/c/b;->hbA:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_14

    .line 1176
    iget-object p1, p0, Lcom/uc/browser/bgprocess/c/b;->hbA:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/bgprocess/f;

    if-eqz v0, :cond_13

    const/4 v1, 0x4

    .line 1178
    iget v2, p0, Lcom/uc/browser/bgprocess/c/b;->hbo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/bgprocess/f;->G(ILjava/lang/Object;)V

    goto :goto_4

    :cond_14
    return-void

    .line 164
    :cond_15
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lcom/uc/browser/bgprocess/c/b;->H(ILjava/lang/Object;)V

    :cond_16
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
