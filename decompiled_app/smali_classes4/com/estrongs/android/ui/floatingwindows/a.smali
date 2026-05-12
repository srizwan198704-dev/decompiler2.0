.class public Lcom/estrongs/android/ui/floatingwindows/a;
.super Ljava/lang/Object;


# static fields
.field public static r:Lcom/estrongs/android/ui/floatingwindows/a; = null

.field public static s:Ljava/lang/String; = "floatview"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Runnable;

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/qq1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

.field public j:Ljava/lang/Runnable;

.field public k:Les/qq1;

.field public l:I

.field public m:J

.field public n:Z

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->a:J

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->g:I

    iput v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->m:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->n:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->o:I

    const/16 v0, 0x65

    iput v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->p:I

    const/16 v0, 0x66

    iput v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->q:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/floatingwindows/a;)Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/floatingwindows/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/floatingwindows/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->h:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ui/floatingwindows/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/floatingwindows/a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/floatingwindows/a;->p(I)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/floatingwindows/a;Landroid/content/Context;Les/qq1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/floatingwindows/a;->q(Landroid/content/Context;Les/qq1;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/floatingwindows/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/a;->r()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/ui/floatingwindows/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/a;->s()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/ui/floatingwindows/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/a;->z()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/ui/floatingwindows/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/a;->A()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/ui/floatingwindows/a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/floatingwindows/a;->J(I)V

    return-void
.end method

.method public static v()Lcom/estrongs/android/ui/floatingwindows/a;
    .locals 2

    sget-object v0, Lcom/estrongs/android/ui/floatingwindows/a;->r:Lcom/estrongs/android/ui/floatingwindows/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/estrongs/android/ui/floatingwindows/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/estrongs/android/ui/floatingwindows/a;->r:Lcom/estrongs/android/ui/floatingwindows/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/estrongs/android/ui/floatingwindows/a;

    invoke-direct {v1}, Lcom/estrongs/android/ui/floatingwindows/a;-><init>()V

    sput-object v1, Lcom/estrongs/android/ui/floatingwindows/a;->r:Lcom/estrongs/android/ui/floatingwindows/a;

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
    sget-object v0, Lcom/estrongs/android/ui/floatingwindows/a;->r:Lcom/estrongs/android/ui/floatingwindows/a;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->getFloatViewSHowTime()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "eventValue"

    const-string v4, "button_click"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clickIntervalTime"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->l:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "newfile_float_click_style1"

    const-string v3, "01"

    const/4 v4, 0x1

    const-string v5, "click"

    const-string v6, "style"

    if-eq v1, v4, :cond_1

    const/4 v7, 0x2

    if-eq v1, v7, :cond_0

    :try_start_1
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v1, "02"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v2, "newfile_float_click_style2"

    invoke-virtual {v1, v2, v5}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v2, "newfile_float_button_click"

    invoke-virtual {v1, v2, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->k:Les/qq1;

    if-eqz v0, :cond_2

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v0

    const-string v1, "newfile_float_click"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/estrongs/android/ui/floatingwindows/a;->k:Les/qq1;

    invoke-virtual {p0, v3}, Lcom/estrongs/android/ui/floatingwindows/a;->w(Les/qq1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/estrongs/android/ui/floatingwindows/a;->k:Les/qq1;

    invoke-virtual {v3}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "act2"

    invoke-virtual {v0, v1}, Les/b36;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->e:Landroid/os/Handler;

    new-instance v0, Lcom/estrongs/android/ui/floatingwindows/a$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/floatingwindows/a$b;-><init>(Lcom/estrongs/android/ui/floatingwindows/a;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->f:Ljava/lang/Runnable;

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->f:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->c:Landroid/os/Handler;

    const-wide/32 v1, 0x493e0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/estrongs/android/ui/floatingwindows/a;->d:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/estrongs/android/ui/floatingwindows/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->c:Landroid/os/Handler;

    new-instance v0, Lcom/estrongs/android/ui/floatingwindows/a$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/floatingwindows/a$a;-><init>(Lcom/estrongs/android/ui/floatingwindows/a;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->d:Ljava/lang/Runnable;

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/estrongs/android/ui/floatingwindows/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final D(Les/qq1;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->h:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->l:I

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->setFloatViewStyle(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    iget v1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->l:I

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->setFloatViewBackgroundStyle(I)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "02"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->l:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->l:I

    :goto_0
    return-void
.end method

.method public final G(Landroid/content/Context;III)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/floatingwindows/a;->n(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/a;->E()V

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->setCenterImage(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->setCenterText(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/estrongs/android/ui/floatingwindows/a;->J(I)V

    return-void
.end method

.method public final H(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/floatingwindows/a;->n(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/a;->E()V

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->p()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->getCenterImageView()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/ui/floatingwindows/a$c;

    invoke-direct {v0, p0, p3, p4}, Lcom/estrongs/android/ui/floatingwindows/a$c;-><init>(Lcom/estrongs/android/ui/floatingwindows/a;II)V

    invoke-static {p2, p1, v0}, Les/zc1;->i(Ljava/lang/String;Landroid/widget/ImageView;Les/sp2;)V

    return-void
.end method

.method public final I(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/a;->z()V

    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/floatingwindows/a$i;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/ui/floatingwindows/a$i;-><init>(Lcom/estrongs/android/ui/floatingwindows/a;I)V

    iput-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final J(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/p80;->f()Les/p80;

    move-result-object v0

    const-string v1, "lib_log"

    invoke-virtual {v0, v1}, Les/p80;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/floatingwindows/a;->I(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->j()V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/floatingwindows/a;->p(I)V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/a;->C()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/a;->B()V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/qq1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/estrongs/android/ui/floatingwindows/a;->m(Les/qq1;IZ)V

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public m(Les/qq1;IZ)V
    .locals 4

    iput-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->k:Les/qq1;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add new Files 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/a;->y()V

    iget v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->g:I

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p3, :cond_2

    iget-wide v2, p0, Lcom/estrongs/android/ui/floatingwindows/a;->m:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/floatingwindows/a;->D(Les/qq1;)V

    goto :goto_4

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/estrongs/android/ui/floatingwindows/a;->q(Landroid/content/Context;Les/qq1;)V

    goto :goto_4

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/a;->C()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/a;->B()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/estrongs/android/ui/floatingwindows/a;->m:J

    invoke-virtual {p1}, Les/qq1;->A()I

    move-result p3

    const/16 v0, 0x64

    if-ne p3, v1, :cond_4

    invoke-virtual {p1}, Les/cj1;->h()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/estrongs/android/ui/floatingwindows/a;->g:I

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/estrongs/android/ui/floatingwindows/a;->H(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_3

    :cond_4
    iget p3, p0, Lcom/estrongs/android/ui/floatingwindows/a;->l:I

    if-eq p3, v1, :cond_6

    const/4 v1, 0x2

    if-eq p3, v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/floatingwindows/a;->t(Les/qq1;)I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/floatingwindows/a;->u(Les/qq1;)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/floatingwindows/a;->t(Les/qq1;)I

    move-result p1

    :goto_2
    iget p3, p0, Lcom/estrongs/android/ui/floatingwindows/a;->g:I

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/estrongs/android/ui/floatingwindows/a;->G(Landroid/content/Context;III)V

    :goto_3
    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->g:I

    :goto_4
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01fa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    iput-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->r(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    new-instance v0, Lcom/estrongs/android/ui/floatingwindows/a$f;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/floatingwindows/a$f;-><init>(Lcom/estrongs/android/ui/floatingwindows/a;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "action"

    const-string v1, "show_file_log"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "showAd"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "showSetting"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "input"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final p(I)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->M(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    new-instance v0, Lcom/estrongs/android/ui/floatingwindows/a$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/floatingwindows/a$d;-><init>(Lcom/estrongs/android/ui/floatingwindows/a;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->J(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x66

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    new-instance v0, Lcom/estrongs/android/ui/floatingwindows/a$e;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/floatingwindows/a$e;-><init>(Lcom/estrongs/android/ui/floatingwindows/a;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->K(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Landroid/content/Context;Les/qq1;)V
    .locals 5

    iget-boolean v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->n:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/estrongs/android/ui/floatingwindows/a;->n:Z

    invoke-virtual {p2}, Les/qq1;->A()I

    move-result v0

    const/16 v4, 0x65

    if-ne v0, v3, :cond_0

    invoke-virtual {p2}, Les/cj1;->h()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->g:I

    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/estrongs/android/ui/floatingwindows/a;->H(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->l:I

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/floatingwindows/a;->t(Les/qq1;)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/floatingwindows/a;->u(Les/qq1;)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/floatingwindows/a;->t(Les/qq1;)I

    move-result p2

    :goto_0
    iget v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->g:I

    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/estrongs/android/ui/floatingwindows/a;->G(Landroid/content/Context;III)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Les/qq1;->A()I

    move-result v0

    const/16 v4, 0x66

    if-ne v0, v3, :cond_4

    invoke-virtual {p2}, Les/cj1;->h()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->g:I

    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/estrongs/android/ui/floatingwindows/a;->H(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->l:I

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/floatingwindows/a;->t(Les/qq1;)I

    move-result p2

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/floatingwindows/a;->u(Les/qq1;)I

    move-result p2

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/floatingwindows/a;->t(Les/qq1;)I

    move-result p2

    :goto_1
    iget v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->g:I

    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/estrongs/android/ui/floatingwindows/a;->G(Landroid/content/Context;III)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->m:J

    iput v2, p0, Lcom/estrongs/android/ui/floatingwindows/a;->g:I

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/a;->C()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    new-instance v1, Lcom/estrongs/android/ui/floatingwindows/a$g;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/floatingwindows/a$g;-><init>(Lcom/estrongs/android/ui/floatingwindows/a;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->o(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    new-instance v1, Lcom/estrongs/android/ui/floatingwindows/a$h;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/floatingwindows/a$h;-><init>(Lcom/estrongs/android/ui/floatingwindows/a;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->o(Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout$k;)V

    return-void
.end method

.method public final t(Les/qq1;)I
    .locals 2

    invoke-virtual {p1}, Les/qq1;->A()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    const v1, 0x7f080796

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_4

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f08078e

    goto :goto_0

    :cond_1
    const v1, 0x7f080794

    goto :goto_0

    :cond_2
    const v1, 0x7f080792

    goto :goto_0

    :cond_3
    const v1, 0x7f080790

    :cond_4
    :goto_0
    return v1
.end method

.method public final u(Les/qq1;)I
    .locals 2

    invoke-virtual {p1}, Les/qq1;->A()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    const v1, 0x7f080797

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f08078f

    goto :goto_0

    :cond_1
    const v1, 0x7f080795

    goto :goto_0

    :cond_2
    const v1, 0x7f080793

    goto :goto_0

    :cond_3
    const v1, 0x7f080791

    :cond_4
    :goto_0
    return v1
.end method

.method public final w(Les/qq1;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Les/qq1;->A()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-string p1, "d"

    goto :goto_0

    :cond_0
    const-string p1, "a"

    goto :goto_0

    :cond_1
    const-string p1, "c"

    goto :goto_0

    :cond_2
    const-string p1, "v"

    goto :goto_0

    :cond_3
    const-string p1, "m"

    goto :goto_0

    :cond_4
    const-string p1, "i"

    :goto_0
    return-object p1
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->i:Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/floatingwindows/FloatViewLayout;->w()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/a;->z()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->m:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->n:Z

    invoke-virtual {p0}, Lcom/estrongs/android/ui/floatingwindows/a;->K()V

    return-void
.end method

.method public final y()V
    .locals 3

    iget v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->l:I

    if-nez v0, :cond_4

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "float_view_style"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Les/wa5;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/estrongs/android/ui/floatingwindows/a;->l:I

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->l:I

    goto :goto_1

    :cond_3
    :goto_0
    iput v1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->l:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/floatingwindows/a;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
