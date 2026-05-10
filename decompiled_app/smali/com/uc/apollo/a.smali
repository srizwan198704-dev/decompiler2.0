.class public final Lcom/uc/apollo/a;
.super Lcom/uc/apollo/base/Config;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/impl/SettingsConst;


# static fields
.field private static A:Lcom/uc/apollo/Settings$Provider; = null

.field private static a:Ljava/lang/String; = "ucmedia.Settings"

.field private static b:Z = false

.field private static c:I = 0x0

.field private static d:Ljava/lang/String; = null

.field private static e:Z = false

.field private static f:Z = false

.field private static g:Lcom/uc/apollo/Settings$a;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Z

.field private static k:Z

.field private static l:Z

.field private static m:Z

.field private static n:Z

.field private static o:Z

.field private static p:Z

.field private static q:Z

.field private static r:Z

.field private static s:Z

.field private static t:Z

.field private static u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Lcom/uc/apollo/a$a;

.field private static y:I

.field private static z:Lcom/uc/apollo/ProxyInfoGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/uc/apollo/Settings$a;

    invoke-direct {v0}, Lcom/uc/apollo/Settings$a;-><init>()V

    sput-object v0, Lcom/uc/apollo/a;->g:Lcom/uc/apollo/Settings$a;

    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/uc/apollo/a;->h:Ljava/lang/String;

    .line 45
    sput-object v0, Lcom/uc/apollo/a;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Lcom/uc/apollo/a;->j:Z

    const/4 v1, 0x1

    .line 48
    sput-boolean v1, Lcom/uc/apollo/a;->k:Z

    .line 49
    sput-boolean v1, Lcom/uc/apollo/a;->l:Z

    .line 50
    sput-boolean v1, Lcom/uc/apollo/a;->m:Z

    .line 51
    sput-boolean v1, Lcom/uc/apollo/a;->n:Z

    .line 52
    sput-boolean v0, Lcom/uc/apollo/a;->o:Z

    .line 53
    sput-boolean v1, Lcom/uc/apollo/a;->p:Z

    .line 54
    sput-boolean v1, Lcom/uc/apollo/a;->q:Z

    .line 55
    sput-boolean v1, Lcom/uc/apollo/a;->r:Z

    .line 56
    sput-boolean v1, Lcom/uc/apollo/a;->s:Z

    .line 57
    sput-boolean v1, Lcom/uc/apollo/a;->t:Z

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/apollo/a;->u:Landroid/util/SparseArray;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/apollo/a;->v:Ljava/util/HashMap;

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/apollo/a;->w:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 188
    sput v0, Lcom/uc/apollo/a;->y:I

    const-string v0, "as"

    const/16 v1, 0x3e9

    .line 662
    invoke-static {v1, v0}, Lcom/uc/apollo/a;->a(ILjava/lang/String;)Z

    .line 663
    new-instance v0, Lcom/uc/apollo/d;

    invoke-direct {v0}, Lcom/uc/apollo/d;-><init>()V

    invoke-static {v0}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->a(Lcom/uc/apollo/android/SystemAlertWindowPermission$b;)V

    return-void
.end method

.method static A()Z
    .locals 1

    .line 514
    sget-boolean v0, Lcom/uc/apollo/a;->o:Z

    return v0
.end method

.method static B()Z
    .locals 1

    .line 522
    sget-boolean v0, Lcom/uc/apollo/a;->p:Z

    return v0
.end method

.method static C()Z
    .locals 1

    .line 530
    sget-boolean v0, Lcom/uc/apollo/a;->q:Z

    return v0
.end method

.method static D()Lcom/uc/apollo/Settings$Provider;
    .locals 1

    .line 588
    sget-object v0, Lcom/uc/apollo/a;->A:Lcom/uc/apollo/Settings$Provider;

    return-object v0
.end method

.method static E()Z
    .locals 1

    .line 604
    sget-boolean v0, Lcom/uc/apollo/a;->r:Z

    return v0
.end method

.method static F()Z
    .locals 1

    .line 612
    sget-boolean v0, Lcom/uc/apollo/a;->s:Z

    return v0
.end method

.method static G()Z
    .locals 1

    .line 620
    sget-boolean v0, Lcom/uc/apollo/a;->t:Z

    return v0
.end method

.method public static H()V
    .locals 4

    .line 630
    sget-object v0, Lcom/uc/apollo/a;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 631
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 632
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "rw.global."

    .line 633
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 634
    invoke-static {v2, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 637
    :cond_1
    new-instance v0, Lcom/uc/apollo/c;

    invoke-direct {v0}, Lcom/uc/apollo/c;-><init>()V

    invoke-static {v0}, Lcom/UCMobile/Apollo/Settings;->setExternalValueProvider(Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;)V

    return-void
.end method

.method static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 572
    sget-object v0, Lcom/uc/apollo/a;->A:Lcom/uc/apollo/Settings$Provider;

    if-eqz v0, :cond_0

    .line 573
    sget-object v0, Lcom/uc/apollo/a;->A:Lcom/uc/apollo/Settings$Provider;

    invoke-interface {v0, p0}, Lcom/uc/apollo/Settings$Provider;->getCookie(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 395
    sget-object v0, Lcom/uc/apollo/a;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method static a()V
    .locals 1

    .line 124
    sget-boolean v0, Lcom/uc/apollo/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 126
    sput-boolean v0, Lcom/uc/apollo/a;->e:Z

    .line 127
    sget-boolean v0, Lcom/uc/apollo/a;->b:Z

    if-nez v0, :cond_2

    .line 131
    :try_start_0
    sget-object v0, Lcom/uc/apollo/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/util/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    sget-object v0, Lcom/uc/apollo/a;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Lcom/uc/apollo/media/service/d;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const/4 v0, 0x0

    .line 138
    sput-object v0, Lcom/uc/apollo/a;->d:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method static a(I)V
    .locals 0

    .line 162
    sput p0, Lcom/uc/apollo/a;->c:I

    return-void
.end method

.method static a(ILjava/lang/Object;)V
    .locals 1

    .line 387
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 388
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    goto :goto_0

    .line 390
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 391
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uc/apollo/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method static a(IZ)V
    .locals 2

    .line 112
    sget-object v0, Lcom/uc/apollo/a;->w:Landroid/util/SparseArray;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/uc/apollo/a;->w:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 86
    invoke-static {p0, v0}, Lcom/uc/apollo/a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 1

    .line 99
    invoke-static {}, Lcom/uc/apollo/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p0}, Lcom/uc/apollo/a;->setContext(Landroid/content/Context;)V

    return-void

    .line 103
    :cond_0
    sput-boolean p1, Lcom/uc/apollo/a;->f:Z

    .line 104
    invoke-static {p0}, Lcom/uc/apollo/a;->setContext(Landroid/content/Context;)V

    const-string p0, ":MediaPlayerService"

    .line 105
    invoke-static {p0}, Lcom/uc/apollo/media/base/SystemUtil;->getMediaPlayerServiceClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/apollo/a;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 107
    invoke-static {}, Lcom/uc/apollo/a;->a()V

    :cond_1
    return-void
.end method

.method static a(Lcom/uc/apollo/ProxyInfoGenerator;)V
    .locals 0

    .line 451
    sput-object p0, Lcom/uc/apollo/a;->z:Lcom/uc/apollo/ProxyInfoGenerator;

    return-void
.end method

.method static a(Lcom/uc/apollo/Settings$Provider;)V
    .locals 0

    .line 584
    sput-object p0, Lcom/uc/apollo/a;->A:Lcom/uc/apollo/Settings$Provider;

    return-void
.end method

.method public static a(Lcom/uc/apollo/media/service/h;)V
    .locals 3

    .line 624
    sget-object v0, Lcom/uc/apollo/a;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 625
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v2, v1}, Lcom/uc/apollo/media/service/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 91
    sput-object p0, Lcom/uc/apollo/a;->x:Lcom/uc/apollo/a$a;

    return-void

    .line 92
    :cond_0
    instance-of v0, p0, Lcom/uc/apollo/a$a;

    if-eqz v0, :cond_1

    .line 93
    check-cast p0, Lcom/uc/apollo/a$a;

    sput-object p0, Lcom/uc/apollo/a;->x:Lcom/uc/apollo/a$a;

    return-void

    .line 1073
    :cond_1
    new-instance v0, Lcom/uc/apollo/b;

    invoke-direct {v0, p0}, Lcom/uc/apollo/b;-><init>(Ljava/lang/Object;)V

    .line 95
    sput-object v0, Lcom/uc/apollo/a;->x:Lcom/uc/apollo/a$a;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 228
    sget-object v0, Lcom/uc/apollo/a;->g:Lcom/uc/apollo/Settings$a;

    iput-object p0, v0, Lcom/uc/apollo/Settings$a;->a:Ljava/lang/String;

    .line 229
    sget-object p0, Lcom/uc/apollo/a;->g:Lcom/uc/apollo/Settings$a;

    iput-object p1, p0, Lcom/uc/apollo/Settings$a;->b:Ljava/lang/String;

    .line 230
    sget-object p0, Lcom/uc/apollo/a;->g:Lcom/uc/apollo/Settings$a;

    iput-object p2, p0, Lcom/uc/apollo/Settings$a;->c:Ljava/lang/String;

    return-void
.end method

.method static a(Z)V
    .locals 0

    .line 475
    sput-boolean p0, Lcom/uc/apollo/a;->k:Z

    return-void
.end method

.method static a(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x3f3

    const/4 v2, 0x1

    if-eq p0, v1, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    return v0

    .line 318
    :pswitch_0
    invoke-static {p1}, Lcom/uc/apollo/a;->i(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/uc/apollo/media/base/Config;->setShouldContinuePlayWhenAudioFocusGainAfterLossTransient(Z)V

    return v2

    .line 315
    :pswitch_1
    invoke-static {p1}, Lcom/uc/apollo/a;->i(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/uc/apollo/media/base/Config;->setShouldPausePlayWhenAudioFocusLossTransient(Z)V

    return v2

    .line 312
    :pswitch_2
    invoke-static {p1}, Lcom/uc/apollo/a;->i(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/uc/apollo/media/base/Config;->setShouldUseDefaultAudioFocusChangeListener(Z)V

    return v2

    .line 309
    :pswitch_3
    invoke-static {p1}, Lcom/uc/apollo/a;->i(Ljava/lang/String;)Z

    move-result p0

    .line 3526
    sput-boolean p0, Lcom/uc/apollo/a;->q:Z

    return v2

    .line 306
    :pswitch_4
    invoke-static {p1}, Lcom/uc/apollo/a;->i(Ljava/lang/String;)Z

    move-result p0

    .line 3518
    sput-boolean p0, Lcom/uc/apollo/a;->p:Z

    return v2

    .line 303
    :pswitch_5
    invoke-static {p1}, Lcom/uc/apollo/a;->i(Ljava/lang/String;)Z

    move-result p0

    .line 3510
    sput-boolean p0, Lcom/uc/apollo/a;->o:Z

    return v2

    .line 299
    :pswitch_6
    invoke-static {p1}, Lcom/uc/apollo/util/d;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "apollo_str"

    .line 300
    invoke-static {p0, p1}, Lcom/uc/apollo/preload/PreLoader;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    .line 287
    :pswitch_7
    invoke-static {p1}, Lcom/uc/apollo/a;->i(Ljava/lang/String;)Z

    move-result p0

    .line 3491
    sput-boolean p0, Lcom/uc/apollo/a;->m:Z

    return v2

    .line 284
    :pswitch_8
    invoke-static {p1}, Lcom/uc/apollo/a;->i(Ljava/lang/String;)Z

    move-result p0

    .line 3483
    sput-boolean p0, Lcom/uc/apollo/a;->l:Z

    return v2

    .line 296
    :pswitch_9
    invoke-static {p1}, Lcom/uc/apollo/a;->i(Ljava/lang/String;)Z

    move-result p0

    .line 3499
    sput-boolean p0, Lcom/uc/apollo/a;->n:Z

    return v2

    .line 293
    :pswitch_a
    invoke-static {p1}, Lcom/uc/apollo/a;->i(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/uc/apollo/media/impl/ac;->a(Z)V

    return v2

    .line 290
    :pswitch_b
    invoke-static {p1}, Lcom/uc/apollo/a;->i(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/uc/apollo/a;->j:Z

    return v2

    .line 281
    :pswitch_c
    invoke-static {p1}, Lcom/uc/apollo/a;->i(Ljava/lang/String;)Z

    move-result p0

    .line 3475
    sput-boolean p0, Lcom/uc/apollo/a;->k:Z

    return v2

    :pswitch_d
    return v2

    .line 274
    :cond_2
    :pswitch_e
    sget-object v0, Lcom/uc/apollo/a;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ef
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/String;)Z
    .locals 3

    .line 201
    sget v0, Lcom/uc/apollo/a;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 203
    :cond_0
    sget v0, Lcom/uc/apollo/a;->y:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 206
    :cond_1
    invoke-static {}, Lcom/uc/apollo/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/uc/apollo/a$b;->a:Z

    if-eqz v0, :cond_3

    .line 2487
    sget-boolean v0, Lcom/uc/apollo/a;->l:Z

    if-eqz v0, :cond_3

    .line 207
    sput v1, Lcom/uc/apollo/a;->y:I

    .line 208
    invoke-static {p0}, Lcom/uc/apollo/util/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\\^\\^"

    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 210
    invoke-static {p0}, Lcom/uc/apollo/android/SystemPropertyMatcher;->findPropertiesMatchDevice([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    sput p0, Lcom/uc/apollo/a;->y:I

    goto :goto_1

    .line 215
    :cond_3
    sput v2, Lcom/uc/apollo/a;->y:I

    .line 218
    :cond_4
    :goto_1
    sget p0, Lcom/uc/apollo/a;->y:I

    if-ne p0, v1, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 372
    :pswitch_0
    invoke-static {}, Lcom/uc/apollo/a;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "2"

    return-object p0

    .line 5461
    :pswitch_2
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getChildVer()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 366
    :pswitch_3
    invoke-static {}, Lcom/uc/apollo/a;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "1.2.214.329"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 578
    sget-object v0, Lcom/uc/apollo/a;->A:Lcom/uc/apollo/Settings$Provider;

    if-eqz v0, :cond_0

    .line 579
    sget-object v0, Lcom/uc/apollo/a;->A:Lcom/uc/apollo/Settings$Provider;

    invoke-interface {v0, p0}, Lcom/uc/apollo/Settings$Provider;->getUserAgent(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static b()V
    .locals 1

    .line 144
    sget-boolean v0, Lcom/uc/apollo/a;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-static {}, Lcom/uc/apollo/a;->c()V

    .line 147
    sget-object v0, Lcom/uc/apollo/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/util/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Lcom/uc/apollo/media/service/d;->b()V

    :cond_1
    return-void
.end method

.method static b(Ljava/lang/Object;)V
    .locals 1

    .line 593
    instance-of v0, p0, Lcom/uc/apollo/Settings$Provider;

    if-eqz v0, :cond_0

    .line 594
    check-cast p0, Lcom/uc/apollo/Settings$Provider;

    sput-object p0, Lcom/uc/apollo/a;->A:Lcom/uc/apollo/Settings$Provider;

    return-void

    .line 596
    :cond_0
    invoke-static {p0}, Lcom/uc/apollo/impl/a;->a(Ljava/lang/Object;)Lcom/uc/apollo/Settings$Provider;

    move-result-object p0

    sput-object p0, Lcom/uc/apollo/a;->A:Lcom/uc/apollo/Settings$Provider;

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 2

    .line 253
    sput-object p0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 254
    sput-boolean v0, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    .line 255
    invoke-static {p0}, Lcom/uc/apollo/media/CodecLibUpgrader;->setApolloSoPath(Ljava/lang/String;)V

    .line 256
    sget-object v0, Lcom/uc/apollo/a;->x:Lcom/uc/apollo/a$a;

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/uc/apollo/a;->x:Lcom/uc/apollo/a$a;

    const-string v1, "apollo_so_path"

    invoke-interface {v0, v1, p0}, Lcom/uc/apollo/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static b(Z)V
    .locals 0

    .line 483
    sput-boolean p0, Lcom/uc/apollo/a;->l:Z

    return-void
.end method

.method static b(IZ)Z
    .locals 2

    .line 118
    sget-object v0, Lcom/uc/apollo/a;->w:Landroid/util/SparseArray;

    monitor-enter v0

    .line 119
    :try_start_0
    sget-object v1, Lcom/uc/apollo/a;->w:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGlobalOption - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    sget-object v0, Lcom/uc/apollo/a;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->mediaPlayerServiceEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7243
    sget-boolean v0, Lcom/uc/apollo/a;->b:Z

    if-nez v0, :cond_0

    .line 431
    :try_start_0
    invoke-static {p0, p1}, Lcom/uc/apollo/media/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "rw.global."

    .line 437
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    invoke-static {}, Lcom/uc/apollo/Settings;->getApolloSoVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 439
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static c()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    sput-boolean v0, Lcom/uc/apollo/a;->e:Z

    .line 1604
    sget-boolean v0, Lcom/uc/apollo/a;->r:Z

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/uc/apollo/media/base/a;->a()V

    :cond_0
    return-void
.end method

.method static c(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 334
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 335
    sput-object p0, Lcom/uc/apollo/a;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static c(Z)V
    .locals 0

    .line 491
    sput-boolean p0, Lcom/uc/apollo/a;->m:Z

    return-void
.end method

.method static c(IZ)Z
    .locals 1

    .line 379
    sget-object v0, Lcom/uc/apollo/a;->v:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 380
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    invoke-static {p0}, Lcom/uc/apollo/a;->i(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 400
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->mediaPlayerServiceEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6243
    sget-boolean v0, Lcom/uc/apollo/a;->b:Z

    if-nez v0, :cond_0

    .line 402
    :try_start_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "isApolloLibLoaded"

    .line 408
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "true"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    const-string p0, "false"

    return-object p0

    :cond_2
    :try_start_1
    const-string v0, "rw.global."

    .line 413
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    invoke-static {}, Lcom/uc/apollo/Settings;->getApolloSoVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 415
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method static d(Z)V
    .locals 0

    .line 499
    sput-boolean p0, Lcom/uc/apollo/a;->n:Z

    return-void
.end method

.method static d()Z
    .locals 1

    .line 158
    invoke-static {}, Lcom/uc/apollo/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static e()I
    .locals 1

    .line 166
    sget v0, Lcom/uc/apollo/a;->c:I

    return v0
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 535
    sget-object v0, Lcom/uc/apollo/a;->A:Lcom/uc/apollo/Settings$Provider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 536
    sget-object v0, Lcom/uc/apollo/a;->A:Lcom/uc/apollo/Settings$Provider;

    invoke-interface {v0, p0}, Lcom/uc/apollo/Settings$Provider;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto/16 :goto_2

    .line 537
    :cond_0
    sget-object v0, Lcom/uc/apollo/a;->z:Lcom/uc/apollo/ProxyInfoGenerator;

    if-eqz v0, :cond_5

    .line 538
    sget-object v0, Lcom/uc/apollo/a;->z:Lcom/uc/apollo/ProxyInfoGenerator;

    const-string v2, "ctcc_free_params:"

    .line 8048
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0x11

    .line 8049
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 8050
    invoke-interface {v0, v1}, Lcom/uc/apollo/ProxyInfoGenerator;->generateProxyInfo(Ljava/lang/String;)Lcom/uc/apollo/ProxyInfoGenerator$ProxyInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 9025
    :cond_1
    iget-object v1, v0, Lcom/uc/apollo/ProxyInfoGenerator$ProxyInfo;->proxyServer:Ljava/lang/String;

    iget-object v0, v0, Lcom/uc/apollo/ProxyInfoGenerator$ProxyInfo;->httpHeaders:Ljava/util/Map;

    if-nez v1, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 9032
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "proxy-server="

    .line 9033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9034
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 9035
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    .line 9036
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "proxy-headers="

    .line 9037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9038
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9039
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9040
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9042
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9044
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 540
    :cond_5
    :goto_2
    invoke-static {v1}, Lcom/uc/apollo/util/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "apollo_str"

    .line 541
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string v1, "ap_next_buf=7000&ap_max_buf=15000"

    :cond_6
    return-object v1
.end method

.method static e(Z)V
    .locals 0

    .line 510
    sput-boolean p0, Lcom/uc/apollo/a;->o:Z

    return-void
.end method

.method static f(Ljava/lang/String;)I
    .locals 1

    .line 550
    sget-object v0, Lcom/uc/apollo/a;->A:Lcom/uc/apollo/Settings$Provider;

    if-eqz v0, :cond_0

    .line 551
    sget-object v0, Lcom/uc/apollo/a;->A:Lcom/uc/apollo/Settings$Provider;

    invoke-interface {v0, p0}, Lcom/uc/apollo/Settings$Provider;->getIntValue(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static f()Ljava/lang/String;
    .locals 1

    .line 170
    sget-object v0, Lcom/uc/apollo/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static f(Z)V
    .locals 0

    .line 518
    sput-boolean p0, Lcom/uc/apollo/a;->p:Z

    return-void
.end method

.method static g(Ljava/lang/String;)F
    .locals 1

    .line 558
    sget-object v0, Lcom/uc/apollo/a;->A:Lcom/uc/apollo/Settings$Provider;

    if-eqz v0, :cond_0

    .line 559
    sget-object v0, Lcom/uc/apollo/a;->A:Lcom/uc/apollo/Settings$Provider;

    invoke-interface {v0, p0}, Lcom/uc/apollo/Settings$Provider;->getFloatValue(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static g(Z)V
    .locals 0

    .line 526
    sput-boolean p0, Lcom/uc/apollo/a;->q:Z

    return-void
.end method

.method static g()Z
    .locals 1

    .line 174
    sget-boolean v0, Lcom/uc/apollo/a;->f:Z

    return v0
.end method

.method static h(Z)V
    .locals 0

    .line 600
    sput-boolean p0, Lcom/uc/apollo/a;->r:Z

    return-void
.end method

.method static h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static h(Ljava/lang/String;)Z
    .locals 1

    .line 566
    sget-object v0, Lcom/uc/apollo/a;->A:Lcom/uc/apollo/Settings$Provider;

    if-eqz v0, :cond_0

    .line 567
    sget-object v0, Lcom/uc/apollo/a;->A:Lcom/uc/apollo/Settings$Provider;

    invoke-interface {v0, p0}, Lcom/uc/apollo/Settings$Provider;->getBoolValue(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static i(Z)V
    .locals 0

    .line 608
    sput-boolean p0, Lcom/uc/apollo/a;->s:Z

    return-void
.end method

.method static i()Z
    .locals 2

    .line 191
    sget v0, Lcom/uc/apollo/a;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 193
    :cond_0
    sget v0, Lcom/uc/apollo/a;->y:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "crsp_mw_disable"

    .line 195
    invoke-static {v0}, Lcom/uc/apollo/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "1"

    .line 654
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static j(Z)V
    .locals 0

    .line 616
    sput-boolean p0, Lcom/uc/apollo/a;->t:Z

    return-void
.end method

.method static j()Z
    .locals 2

    .line 222
    sget-object v0, Lcom/uc/apollo/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/util/d;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 224
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/base/e;->mediaPlayerServiceEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2495
    sget-boolean v0, Lcom/uc/apollo/a;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static k()Lcom/uc/apollo/Settings$a;
    .locals 1

    .line 234
    sget-object v0, Lcom/uc/apollo/a;->g:Lcom/uc/apollo/Settings$a;

    return-object v0
.end method

.method static l()V
    .locals 1

    const-string v0, "[MPSvc]ucmedia.Settings"

    .line 238
    sput-object v0, Lcom/uc/apollo/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 239
    sput-boolean v0, Lcom/uc/apollo/a;->b:Z

    return-void
.end method

.method static m()Z
    .locals 1

    .line 243
    sget-boolean v0, Lcom/uc/apollo/a;->b:Z

    return v0
.end method

.method static n()Ljava/lang/String;
    .locals 1

    .line 247
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/util/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-static {}, Lcom/uc/apollo/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object v0

    .line 249
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    return-object v0
.end method

.method static o()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/uc/apollo/a;->u:Landroid/util/SparseArray;

    return-object v0
.end method

.method static p()Z
    .locals 1

    .line 330
    sget-boolean v0, Lcom/uc/apollo/a;->j:Z

    return v0
.end method

.method static q()Ljava/lang/String;
    .locals 1

    .line 340
    sget-object v0, Lcom/uc/apollo/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/apollo/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 341
    sget-object v0, Lcom/uc/apollo/a;->h:Ljava/lang/String;

    return-object v0

    .line 343
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 344
    sput-object v0, Lcom/uc/apollo/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static r()Ljava/lang/String;
    .locals 1

    .line 348
    sget-object v0, Lcom/uc/apollo/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/apollo/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 349
    sget-object v0, Lcom/uc/apollo/a;->i:Ljava/lang/String;

    return-object v0

    .line 351
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/impl/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/a;->i:Ljava/lang/String;

    .line 354
    :cond_1
    sget-object v0, Lcom/uc/apollo/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static s()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.214.329"

    return-object v0
.end method

.method static t()Ljava/lang/String;
    .locals 1

    .line 461
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getChildVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static u()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method static v()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static w()Z
    .locals 1

    .line 479
    sget-boolean v0, Lcom/uc/apollo/a;->k:Z

    return v0
.end method

.method static x()Z
    .locals 1

    .line 487
    sget-boolean v0, Lcom/uc/apollo/a;->l:Z

    return v0
.end method

.method static y()Z
    .locals 1

    .line 495
    sget-boolean v0, Lcom/uc/apollo/a;->m:Z

    return v0
.end method

.method static z()Z
    .locals 2

    .line 503
    sget-object v0, Lcom/uc/apollo/a;->A:Lcom/uc/apollo/Settings$Provider;

    if-nez v0, :cond_0

    .line 504
    sget-boolean v0, Lcom/uc/apollo/a;->n:Z

    return v0

    .line 506
    :cond_0
    sget-boolean v0, Lcom/uc/apollo/a;->n:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uc/apollo/a;->A:Lcom/uc/apollo/Settings$Provider;

    const-string v1, "EnableFullscreen"

    invoke-interface {v0, v1}, Lcom/uc/apollo/Settings$Provider;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
