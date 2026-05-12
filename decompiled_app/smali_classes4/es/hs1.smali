.class public Les/hs1;
.super Ljava/lang/Object;


# static fields
.field public static n:Les/hs1;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Landroid/util/SparseBooleanArray;

.field public i:Landroid/util/SparseBooleanArray;

.field public j:Les/hp0;

.field public k:Les/hp0;

.field public l:Les/hp0;

.field public m:Les/hp0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Les/hs1;->h:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Les/hs1;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Les/hs1;->k()V

    invoke-virtual {p0}, Les/hs1;->j()V

    return-void
.end method

.method public static bridge synthetic a(Les/hs1;)Z
    .locals 0

    iget-boolean p0, p0, Les/hs1;->a:Z

    return p0
.end method

.method public static bridge synthetic b(Les/hs1;Les/qq1;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/hs1;->t(Les/qq1;Z)V

    return-void
.end method

.method public static bridge synthetic c(Les/hs1;Les/qq1;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/hs1;->u(Les/qq1;Z)V

    return-void
.end method

.method public static bridge synthetic d(Les/hs1;Les/qq1;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/hs1;->w(Les/qq1;Z)V

    return-void
.end method

.method public static bridge synthetic e(Les/hs1;Les/qq1;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/hs1;->x(Les/qq1;Z)V

    return-void
.end method

.method public static bridge synthetic f(Les/hs1;)V
    .locals 0

    invoke-virtual {p0}, Les/hs1;->H()V

    return-void
.end method

.method public static bridge synthetic g(Les/hs1;)V
    .locals 0

    invoke-virtual {p0}, Les/hs1;->I()V

    return-void
.end method

.method public static h()Les/hs1;
    .locals 2

    sget-object v0, Les/hs1;->n:Les/hs1;

    if-nez v0, :cond_1

    const-class v0, Les/hs1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/hs1;->n:Les/hs1;

    if-nez v1, :cond_0

    new-instance v1, Les/hs1;

    invoke-direct {v1}, Les/hs1;-><init>()V

    sput-object v1, Les/hs1;->n:Les/hs1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/hs1;->n:Les/hs1;

    return-object v0
.end method

.method public static i()V
    .locals 0

    invoke-static {}, Les/hs1;->h()Les/hs1;

    return-void
.end method

.method public static l(Les/qq1;)Z
    .locals 5

    const-string v0, "DCIM"

    const-string v1, "Screenshots"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0}, Les/qq1;->D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Les/qq1;->A()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public A()V
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->G1()V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/wa5;->E1(Z)V

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Les/hs1;->V(I)V

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/hs1;->Q(Z)V

    invoke-virtual {p0}, Les/hs1;->z()V

    return-void
.end method

.method public B(Z)V
    .locals 1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/wa5;->E1(Z)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->G1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/hs1;->V(I)V

    invoke-virtual {p0, p1}, Les/hs1;->Q(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Les/hs1;->A()V

    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/wa5;->D1(Z)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->G1()V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->B1()V

    invoke-virtual {p0, p1}, Les/hs1;->M(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Les/hs1;->z()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    new-instance v0, Les/hs1$e;

    invoke-direct {v0, p0}, Les/hs1$e;-><init>(Les/hs1;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E()V
    .locals 3

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "act6"

    const-string v2, "keepalive_daily"

    invoke-virtual {v0, v1, v2}, Les/b36;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 1

    const-string v0, "com.android.vending"

    invoke-static {v0}, Les/ok;->w(Ljava/lang/String;)Z

    return-void
.end method

.method public final G()V
    .locals 5

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->S()Z

    move-result v0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    invoke-virtual {v1}, Les/wa5;->R()Z

    move-result v1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v2

    invoke-virtual {v2}, Les/wa5;->T()Z

    move-result v2

    const-string v3, "setting"

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "newfile_float_not_opened"

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v2

    const-string v3, "key_new_file_notify_cms_get_success"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v3, "fail"

    goto :goto_3

    :cond_2
    const-string v3, "success"

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "cms"

    :goto_1
    const-string v2, "newfile_float_opened"

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const-string v0, "2"

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    const-string v0, "1"

    goto :goto_2

    :cond_6
    const-string v0, "0"

    goto :goto_2

    :goto_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "eventValue"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "openType"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public final H()V
    .locals 4

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->j0()I

    move-result v0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    const-string v2, "splash_ad_channel"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ogury"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "splash_ad_open_og"

    invoke-virtual {v0, v1}, Les/b36;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "duad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "splash_ad_open_du"

    invoke-virtual {v0, v1}, Les/b36;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 3

    const-string v0, "splash_ad_open"

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    invoke-virtual {v1}, Les/wa5;->j0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "eventValue"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public J()V
    .locals 5

    iget-object v0, p0, Les/hs1;->j:Les/hp0;

    invoke-virtual {v0}, Les/hp0;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Les/hs1;->E()V

    invoke-virtual {p0}, Les/hs1;->F()V

    invoke-virtual {p0}, Les/hs1;->D()V

    iget-object v0, p0, Les/hs1;->j:Les/hp0;

    invoke-virtual {v0}, Les/hp0;->a()V

    :cond_0
    iget-object v0, p0, Les/hs1;->k:Les/hp0;

    invoke-virtual {v0}, Les/hp0;->b()I

    move-result v0

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Les/hs1;->G()V

    iget-object v0, p0, Les/hs1;->k:Les/hp0;

    invoke-virtual {v0}, Les/hp0;->a()V

    :cond_1
    iget-object v0, p0, Les/hs1;->l:Les/hp0;

    invoke-virtual {v0}, Les/hp0;->b()I

    move-result v0

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Les/hs1;->l:Les/hp0;

    invoke-virtual {v0}, Les/hp0;->a()V

    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Les/hs1$b;

    invoke-direct {v2, p0}, Les/hs1$b;-><init>(Les/hs1;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Les/hs1;->m:Les/hp0;

    invoke-virtual {v0}, Les/hp0;->b()I

    move-result v0

    if-ge v0, v1, :cond_3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->h3()Z

    move-result v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "su"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v2, "esuen"

    invoke-virtual {v0, v2, v1}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "premium"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v2, "prstre"

    invoke-virtual {v0, v2, v1}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Les/hs1;->m:Les/hp0;

    invoke-virtual {v0}, Les/hp0;->a()V

    :cond_3
    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Les/hs1;->b:Z

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Les/hs1;->c:Z

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Les/hs1;->e:Z

    return-void
.end method

.method public N()V
    .locals 10

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "img"

    const-string v2, "vid"

    const-string v3, "mus"

    const-string v4, "apk"

    const-string v5, "doc"

    const-string/jumbo v6, "zip"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    const-string v2, "new_file_notificationbar_setting"

    invoke-virtual {v1, v2}, Les/wa5;->V(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_0

    iget-object v0, p0, Les/hs1;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Les/hs1;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Les/hs1;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Les/hs1;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Les/hs1;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Les/hs1;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_0
    iget-object v8, p0, Les/hs1;->i:Landroid/util/SparseBooleanArray;

    const/4 v9, 0x0

    aget-object v9, v0, v9

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v8, p0, Les/hs1;->i:Landroid/util/SparseBooleanArray;

    aget-object v9, v0, v6

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v6, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v8, p0, Les/hs1;->i:Landroid/util/SparseBooleanArray;

    aget-object v9, v0, v7

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v5, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v8, p0, Les/hs1;->i:Landroid/util/SparseBooleanArray;

    aget-object v9, v0, v4

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v8, p0, Les/hs1;->i:Landroid/util/SparseBooleanArray;

    aget-object v9, v0, v3

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v3, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v8, p0, Les/hs1;->i:Landroid/util/SparseBooleanArray;

    aget-object v0, v0, v5

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hs1;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hs1;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hs1;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hs1;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hs1;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", apk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hs1;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewFileNotify"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Les/hs1;->a:Z

    return-void
.end method

.method public P()V
    .locals 10

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "img"

    const-string v2, "vid"

    const-string v3, "mus"

    const-string v4, "apk"

    const-string v5, "doc"

    const-string/jumbo v6, "zip"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    const-string v2, "new_file_notify_setting"

    invoke-virtual {v1, v2}, Les/wa5;->V(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_0

    iget-object v0, p0, Les/hs1;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Les/hs1;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Les/hs1;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Les/hs1;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Les/hs1;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Les/hs1;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_0
    iget-object v8, p0, Les/hs1;->h:Landroid/util/SparseBooleanArray;

    const/4 v9, 0x0

    aget-object v9, v0, v9

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v8, p0, Les/hs1;->h:Landroid/util/SparseBooleanArray;

    aget-object v9, v0, v6

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v6, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v8, p0, Les/hs1;->h:Landroid/util/SparseBooleanArray;

    aget-object v9, v0, v7

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v5, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v8, p0, Les/hs1;->h:Landroid/util/SparseBooleanArray;

    aget-object v9, v0, v4

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v8, p0, Les/hs1;->h:Landroid/util/SparseBooleanArray;

    aget-object v9, v0, v3

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v3, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v8, p0, Les/hs1;->h:Landroid/util/SparseBooleanArray;

    aget-object v0, v0, v5

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hs1;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hs1;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hs1;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hs1;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hs1;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", apk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/hs1;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewFileNotify"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Les/hs1;->R(ZZ)V

    return-void
.end method

.method public R(ZZ)V
    .locals 1

    iput-boolean p1, p0, Les/hs1;->d:Z

    if-eqz p2, :cond_0

    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Les/hs1$d;

    invoke-direct {v0, p0, p1}, Les/hs1$d;-><init>(Les/hs1;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Les/wr1;->w()Les/wr1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/wr1;->O(Ljava/lang/String;)V

    return-void
.end method

.method public T(I)V
    .locals 1

    invoke-static {}, Les/wr1;->w()Les/wr1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/wr1;->R(I)V

    return-void
.end method

.method public U(I)V
    .locals 1

    invoke-static {}, Les/wr1;->w()Les/wr1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/wr1;->S(I)V

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Les/hs1;->g:I

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    new-instance v1, Les/hs1$a;

    invoke-direct {v1, p0}, Les/hs1$a;-><init>(Les/hs1;)V

    invoke-virtual {v0, v1}, Les/a40;->Q(Les/lk2;)V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Les/hs1;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v2, "key_new_file_notify_setting"

    invoke-virtual {v0, v2}, Les/wa5;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/wa5;->E1(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/hs1;->a:Z

    iput-boolean v1, p0, Les/hs1;->b:Z

    iput-boolean v1, p0, Les/hs1;->c:Z

    iput-boolean v1, p0, Les/hs1;->f:Z

    iput v1, p0, Les/hs1;->g:I

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->S()Z

    move-result v0

    iput-boolean v0, p0, Les/hs1;->d:Z

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->R()Z

    move-result v0

    iput-boolean v0, p0, Les/hs1;->e:Z

    invoke-virtual {p0}, Les/hs1;->P()V

    new-instance v0, Les/hp0;

    const-string v1, "keep_alive"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Les/hp0;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Les/hs1;->j:Les/hp0;

    new-instance v0, Les/hp0;

    const-string v1, "new_file_float_opened"

    invoke-direct {v0, v1}, Les/hp0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les/hs1;->k:Les/hp0;

    new-instance v0, Les/hp0;

    const-string v1, "splash_ad_opened"

    invoke-direct {v0, v1}, Les/hp0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les/hs1;->l:Les/hp0;

    new-instance v0, Les/hp0;

    const-string v1, "daily_report"

    invoke-direct {v0, v1}, Les/hp0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les/hs1;->m:Les/hp0;

    invoke-virtual {p0}, Les/hs1;->N()V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Les/hs1;->b:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Les/hs1;->c:Z

    return v0
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Les/hs1;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Les/hs1;->a:Z

    return v0
.end method

.method public q(I)Z
    .locals 1

    iget-object v0, p0, Les/hs1;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public r()Z
    .locals 2

    const-wide/32 v0, 0x48190800

    invoke-static {v0, v1}, Les/cj6;->c(J)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/estrongs/android/pop/FexApplication;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->H2()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object v0

    invoke-virtual {v0}, Les/hs1;->p()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final t(Les/qq1;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Les/hs1;->y(Les/qq1;IZ)V

    return-void
.end method

.method public final u(Les/qq1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Les/hs1;->y(Les/qq1;IZ)V

    return-void
.end method

.method public final v(Les/qq1;IZ)V
    .locals 5

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->U()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Les/hs1;->a:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Les/hs1;->d:Z

    if-eqz v4, :cond_0

    sub-long/2addr v2, v0

    iget v0, p0, Les/hs1;->g:I

    const v1, 0x36ee80

    mul-int v0, v0, v1

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Les/hs1$c;

    invoke-direct {v1, p0, p1, p2, p3}, Les/hs1$c;-><init>(Les/hs1;Les/qq1;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(Les/qq1;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Les/hs1;->v(Les/qq1;IZ)V

    return-void
.end method

.method public final x(Les/qq1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Les/hs1;->v(Les/qq1;IZ)V

    return-void
.end method

.method public final y(Les/qq1;IZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/cj1;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Les/hs1;->a:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Les/hs1;->e:Z

    if-eqz p2, :cond_0

    invoke-static {}, Les/wr1;->w()Les/wr1;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Les/wr1;->T(Les/qq1;Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized z()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
