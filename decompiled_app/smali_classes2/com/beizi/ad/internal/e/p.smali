.class public Lcom/beizi/ad/internal/e/p;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = ".AD_CLK_PT_DOWN_X."

.field public static b:Ljava/lang/String; = ".AD_CLK_PT_DOWN_Y."

.field public static c:Ljava/lang/String; = ".AD_CLK_PT_UP_X."

.field public static d:Ljava/lang/String; = ".AD_CLK_PT_UP_Y."

.field public static e:Ljava/lang/String; = ".SCRN_CLK_PT_DOWN_X."

.field public static f:Ljava/lang/String; = ".SCRN_CLK_PT_DOWN_Y."

.field public static g:Ljava/lang/String; = ".SCRN_CLK_PT_UP_X."

.field public static h:Ljava/lang/String; = ".SCRN_CLK_PT_UP_Y."

.field public static i:Ljava/lang/String; = ".UTC_TS."

.field public static j:Ljava/lang/String; = ".AD_CLK_PT_DOWN_X_DP."

.field public static k:Ljava/lang/String; = ".AD_CLK_PT_DOWN_Y_DP."

.field public static l:Ljava/lang/String; = ".AD_CLK_PT_UP_X_DP."

.field public static m:Ljava/lang/String; = ".AD_CLK_PT_UP_Y_DP."

.field public static n:Ljava/lang/String; = ".SCRN_CLK_PT_DOWN_X_DP."

.field public static o:Ljava/lang/String; = ".SCRN_CLK_PT_DOWN_Y_DP."

.field public static p:Ljava/lang/String; = ".SCRN_CLK_PT_UP_X_DP."

.field public static q:Ljava/lang/String; = ".SCRN_CLK_PT_UP_Y_DP."

.field public static r:Ljava/lang/String; = ".EVENT_TS_START."

.field public static s:Ljava/lang/String; = ".EVENT_TS_END."

.field public static t:Ljava/lang/String; = ".VIDEO_DURATION."

.field public static u:Ljava/lang/String; = "__CLT__"

.field public static v:Ljava/lang/String; = "__CLT-999__"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-999"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    long-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Lcom/beizi/ad/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p2, Lcom/beizi/ad/internal/e/p;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/beizi/ad/internal/e/p;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object p2, Lcom/beizi/ad/internal/e/p;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/beizi/ad/internal/e/p;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object p2, Lcom/beizi/ad/internal/e/p;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/beizi/ad/internal/e/p;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget-object p2, Lcom/beizi/ad/internal/e/p;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/beizi/ad/internal/e/p;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    sget-object p2, Lcom/beizi/ad/internal/e/p;->e:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/beizi/ad/internal/e/p;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    sget-object p2, Lcom/beizi/ad/internal/e/p;->f:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lcom/beizi/ad/internal/e/p;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    sget-object p2, Lcom/beizi/ad/internal/e/p;->g:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/beizi/ad/internal/e/p;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    sget-object p2, Lcom/beizi/ad/internal/e/p;->h:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Lcom/beizi/ad/internal/e/p;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    sget-object p2, Lcom/beizi/ad/internal/e/p;->j:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lcom/beizi/ad/internal/e/p;->j:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/beizi/ad/internal/e/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    sget-object p2, Lcom/beizi/ad/internal/e/p;->k:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lcom/beizi/ad/internal/e/p;->k:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/beizi/ad/internal/e/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    sget-object p2, Lcom/beizi/ad/internal/e/p;->l:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lcom/beizi/ad/internal/e/p;->l:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->e()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/beizi/ad/internal/e/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    sget-object p2, Lcom/beizi/ad/internal/e/p;->m:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Lcom/beizi/ad/internal/e/p;->m:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->f()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/beizi/ad/internal/e/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_b
    sget-object p2, Lcom/beizi/ad/internal/e/p;->n:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Lcom/beizi/ad/internal/e/p;->n:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/beizi/ad/internal/e/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_c
    sget-object p2, Lcom/beizi/ad/internal/e/p;->o:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    sget-object p2, Lcom/beizi/ad/internal/e/p;->o:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->d()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/beizi/ad/internal/e/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_d
    sget-object p2, Lcom/beizi/ad/internal/e/p;->p:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p2, Lcom/beizi/ad/internal/e/p;->p:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->g()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/beizi/ad/internal/e/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_e
    sget-object p2, Lcom/beizi/ad/internal/e/p;->q:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    sget-object p2, Lcom/beizi/ad/internal/e/p;->q:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object p3

    iget-object p3, p3, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/beizi/ad/model/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/beizi/ad/internal/e/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_f
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/beizi/ad/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    const/4 v0, 0x5

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/beizi/ad/internal/e/p;->a(Ljava/lang/String;Lcom/beizi/ad/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/beizi/ad/model/d;

    invoke-direct {p1}, Lcom/beizi/ad/model/d;-><init>()V

    sget-object v0, Lcom/beizi/ad/internal/e/p;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/beizi/ad/model/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/beizi/ad/model/d;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/beizi/ad/model/d;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/beizi/ad/model/d;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/beizi/ad/model/d;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/beizi/ad/model/d;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/beizi/ad/model/d;->g(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/beizi/ad/model/d;->h(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/beizi/ad/internal/e/p;->a(Ljava/lang/String;Lcom/beizi/ad/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget-object v0, Lcom/beizi/ad/internal/e/p;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "-999"

    invoke-virtual {p1, v0}, Lcom/beizi/ad/model/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/beizi/ad/model/d;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/beizi/ad/model/d;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/beizi/ad/model/d;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/beizi/ad/model/d;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/beizi/ad/model/d;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/beizi/ad/model/d;->g(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/beizi/ad/model/d;->h(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/beizi/ad/internal/e/p;->a(Ljava/lang/String;Lcom/beizi/ad/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    sget-object p1, Lcom/beizi/ad/internal/e/p;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/beizi/ad/internal/e/p;->u:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    sget-object p1, Lcom/beizi/ad/internal/e/p;->v:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/beizi/ad/internal/e/p;->v:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p1, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    sget-object p1, Lcom/beizi/ad/internal/e/p;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/beizi/ad/internal/e/p;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p1, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    sget-object p1, Lcom/beizi/ad/internal/e/p;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/beizi/ad/internal/e/p;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    sget-object p1, Lcom/beizi/ad/internal/e/p;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/beizi/ad/internal/e/p;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    sget-object p1, Lcom/beizi/ad/internal/e/p;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/beizi/ad/internal/e/p;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url must no null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/beizi/ad/internal/e/p;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/beizi/ad/internal/e/p;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object v0, Lcom/beizi/ad/internal/e/p;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/beizi/ad/internal/e/p;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object v0, Lcom/beizi/ad/internal/e/p;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/beizi/ad/internal/e/p;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget-object p1, Lcom/beizi/ad/internal/e/p;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/beizi/ad/internal/e/p;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    sget-object p1, Lcom/beizi/ad/internal/e/p;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/beizi/ad/internal/e/p;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    sget-object p1, Lcom/beizi/ad/internal/e/p;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/beizi/ad/internal/e/p;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    sget-object p1, Lcom/beizi/ad/internal/e/p;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/beizi/ad/internal/e/p;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    sget-object p1, Lcom/beizi/ad/internal/e/p;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/beizi/ad/internal/e/p;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    sget-object p1, Lcom/beizi/ad/internal/e/p;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/beizi/ad/internal/e/p;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    sget-object p1, Lcom/beizi/ad/internal/e/p;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/beizi/ad/internal/e/p;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    sget-object p1, Lcom/beizi/ad/internal/e/p;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/beizi/ad/internal/e/p;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    sget-object p1, Lcom/beizi/ad/internal/e/p;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/beizi/ad/internal/e/p;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, p7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_b
    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url must no null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x2

    if-ne p8, v0, :cond_1

    sget-object v0, Lcom/beizi/ad/internal/e/p;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    move-object p2, p1

    move-object p3, p2

    move-object p4, p3

    :cond_0
    sget-object v0, Lcom/beizi/ad/internal/e/p;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "-999"

    move-object p2, p1

    move-object p3, p2

    move-object p4, p3

    :cond_1
    sget-object v0, Lcom/beizi/ad/internal/e/p;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/beizi/ad/internal/e/p;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget-object v0, Lcom/beizi/ad/internal/e/p;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/beizi/ad/internal/e/p;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    sget-object v0, Lcom/beizi/ad/internal/e/p;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/beizi/ad/internal/e/p;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    sget-object v0, Lcom/beizi/ad/internal/e/p;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/beizi/ad/internal/e/p;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    sget-object v0, Lcom/beizi/ad/internal/e/p;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/beizi/ad/internal/e/p;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    sget-object v0, Lcom/beizi/ad/internal/e/p;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/beizi/ad/internal/e/p;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    sget-object v0, Lcom/beizi/ad/internal/e/p;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/beizi/ad/internal/e/p;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    sget-object v0, Lcom/beizi/ad/internal/e/p;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/beizi/ad/internal/e/p;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    sget-object v0, Lcom/beizi/ad/internal/e/p;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/beizi/ad/internal/e/p;->j:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/beizi/ad/internal/e/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    sget-object v0, Lcom/beizi/ad/internal/e/p;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/beizi/ad/internal/e/p;->k:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/beizi/ad/internal/e/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_b
    sget-object v0, Lcom/beizi/ad/internal/e/p;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/beizi/ad/internal/e/p;->l:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/beizi/ad/internal/e/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_c
    sget-object p1, Lcom/beizi/ad/internal/e/p;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/beizi/ad/internal/e/p;->m:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/beizi/ad/internal/e/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_d
    sget-object p1, Lcom/beizi/ad/internal/e/p;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/beizi/ad/internal/e/p;->n:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/beizi/ad/internal/e/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_e
    sget-object p1, Lcom/beizi/ad/internal/e/p;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/beizi/ad/internal/e/p;->o:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    invoke-static {p2, p4}, Lcom/beizi/ad/internal/e/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_f
    sget-object p1, Lcom/beizi/ad/internal/e/p;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/beizi/ad/internal/e/p;->p:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/beizi/ad/internal/e/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_10
    sget-object p1, Lcom/beizi/ad/internal/e/p;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/beizi/ad/internal/e/p;->q:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    invoke-static {p2, p4}, Lcom/beizi/ad/internal/e/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_11
    sget-object p1, Lcom/beizi/ad/internal/e/p;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lcom/beizi/ad/internal/e/p;->u:Ljava/lang/String;

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_12
    sget-object p1, Lcom/beizi/ad/internal/e/p;->v:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lcom/beizi/ad/internal/e/p;->v:Ljava/lang/String;

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_13
    sget-object p1, Lcom/beizi/ad/internal/e/p;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lcom/beizi/ad/internal/e/p;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_14
    sget-object p1, Lcom/beizi/ad/internal/e/p;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lcom/beizi/ad/internal/e/p;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_15
    sget-object p1, Lcom/beizi/ad/internal/e/p;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lcom/beizi/ad/internal/e/p;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_16
    sget-object p1, Lcom/beizi/ad/internal/e/p;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lcom/beizi/ad/internal/e/p;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, p7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_17
    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url must no null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
