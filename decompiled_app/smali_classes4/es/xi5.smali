.class public Les/xi5;
.super Ljava/lang/Object;


# static fields
.field public static k:Ljava/lang/String; = "com.estrongs.sdcard.notification.analysis"

.field public static l:Ljava/lang/String; = "com.estrongs.sdcard.notification.main"

.field public static m:Les/xi5;


# instance fields
.field public final a:I

.field public b:Landroid/content/Context;

.field public c:Lcom/estrongs/android/ui/notification/b;

.field public d:Landroidx/core/app/NotificationManagerCompat;

.field public final e:F

.field public final f:[I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0d04d1

    iput v0, p0, Les/xi5;->a:I

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Les/xi5;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/xi5;->g:Z

    iput v0, p0, Les/xi5;->h:I

    iput v0, p0, Les/xi5;->i:I

    iput v0, p0, Les/xi5;->j:I

    const/16 v0, 0x65

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Les/xi5;->f:[I

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/xi5;->q(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080c9e
        0x7f080c9f
        0x7f080cab
        0x7f080cb6
        0x7f080cc1
        0x7f080ccc
        0x7f080cd7
        0x7f080ce2
        0x7f080ced
        0x7f080cf8
        0x7f080ca0
        0x7f080ca2
        0x7f080ca3
        0x7f080ca4
        0x7f080ca5
        0x7f080ca6
        0x7f080ca7
        0x7f080ca8
        0x7f080ca9
        0x7f080caa
        0x7f080cac
        0x7f080cad
        0x7f080cae
        0x7f080caf
        0x7f080cb0
        0x7f080cb1
        0x7f080cb2
        0x7f080cb3
        0x7f080cb4
        0x7f080cb5
        0x7f080cb7
        0x7f080cb8
        0x7f080cb9
        0x7f080cba
        0x7f080cbb
        0x7f080cbc
        0x7f080cbd
        0x7f080cbe
        0x7f080cbf
        0x7f080cc0
        0x7f080cc2
        0x7f080cc3
        0x7f080cc4
        0x7f080cc5
        0x7f080cc6
        0x7f080cc7
        0x7f080cc8
        0x7f080cc9
        0x7f080cca
        0x7f080ccb
        0x7f080ccd
        0x7f080cce
        0x7f080ccf
        0x7f080cd0
        0x7f080cd1
        0x7f080cd2
        0x7f080cd3
        0x7f080cd4
        0x7f080cd5
        0x7f080cd6
        0x7f080cd8
        0x7f080cd9
        0x7f080cda
        0x7f080cdb
        0x7f080cdc
        0x7f080cdd
        0x7f080cde
        0x7f080cdf
        0x7f080ce0
        0x7f080ce1
        0x7f080ce3
        0x7f080ce4
        0x7f080ce5
        0x7f080ce6
        0x7f080ce7
        0x7f080ce8
        0x7f080ce9
        0x7f080cea
        0x7f080ceb
        0x7f080cec
        0x7f080cee
        0x7f080cef
        0x7f080cf0
        0x7f080cf1
        0x7f080cf2
        0x7f080cf3
        0x7f080cf4
        0x7f080cf5
        0x7f080cf6
        0x7f080cf7
        0x7f080cf9
        0x7f080cfa
        0x7f080cfb
        0x7f080cfc
        0x7f080cfd
        0x7f080cfe
        0x7f080cff
        0x7f080d00
        0x7f080d01
        0x7f080d02
        0x7f080ca1
    .end array-data
.end method

.method public static bridge synthetic a(Les/xi5;)I
    .locals 0

    iget p0, p0, Les/xi5;->h:I

    return p0
.end method

.method public static bridge synthetic b(Les/xi5;)I
    .locals 0

    iget p0, p0, Les/xi5;->i:I

    return p0
.end method

.method public static bridge synthetic c(Les/xi5;I)V
    .locals 0

    iput p1, p0, Les/xi5;->j:I

    return-void
.end method

.method public static bridge synthetic d(Les/xi5;I)V
    .locals 0

    iput p1, p0, Les/xi5;->h:I

    return-void
.end method

.method public static bridge synthetic e(Les/xi5;I)V
    .locals 0

    iput p1, p0, Les/xi5;->i:I

    return-void
.end method

.method public static bridge synthetic f(Les/xi5;Z)V
    .locals 0

    iput-boolean p1, p0, Les/xi5;->g:Z

    return-void
.end method

.method public static bridge synthetic g(Les/xi5;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Les/xi5;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Les/xi5;Ljava/util/List;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/xi5;->w(Ljava/util/List;I)V

    return-void
.end method

.method public static p()Les/xi5;
    .locals 2

    sget-object v0, Les/xi5;->m:Les/xi5;

    if-nez v0, :cond_1

    const-class v0, Les/xi5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/xi5;->m:Les/xi5;

    if-nez v1, :cond_0

    new-instance v1, Les/xi5;

    invoke-direct {v1}, Les/xi5;-><init>()V

    sput-object v1, Les/xi5;->m:Les/xi5;

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
    sget-object v0, Les/xi5;->m:Les/xi5;

    return-object v0
.end method

.method public static v(Landroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "category_from"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sd_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string v0, "sdnoti_set_click"

    const-string v1, "click"

    invoke-virtual {p0, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/j36;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Les/j36;

    invoke-direct {v0}, Les/j36;-><init>()V

    iput-boolean p3, v0, Les/j36;->a:Z

    iput-object p2, v0, Les/j36;->b:Ljava/lang/String;

    invoke-static {p2}, Les/oi4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Les/gq4;->T3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Les/qi6;->g(Ljava/lang/String;)Lcom/estrongs/fs/impl/usb/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Les/qi6;->g(Ljava/lang/String;)Lcom/estrongs/fs/impl/usb/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/estrongs/fs/impl/usb/a;->m()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, v0, Les/j36;->c:Ljava/lang/String;

    invoke-static {p2}, Les/tw1;->r(Ljava/lang/String;)[J

    move-result-object p2

    const/4 p3, 0x0

    aget-wide v1, p2, p3

    const/4 p3, 0x1

    aget-wide v3, p2, p3

    sub-long v3, v1, v3

    const/4 p3, 0x2

    aget-wide v5, p2, p3

    mul-long v3, v3, v5

    mul-long v1, v1, v5

    iput-wide v3, v0, Les/j36;->d:J

    iput-wide v1, v0, Les/j36;->f:J

    invoke-static {v3, v4}, Les/tw1;->w(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Les/j36;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Les/tw1;->w(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Les/j36;->g:Ljava/lang/String;

    const-wide/16 p2, 0x0

    cmp-long v5, v1, p2

    if-ltz v5, :cond_1

    const-wide/16 p2, 0x400

    div-long/2addr v3, p2

    long-to-int v4, v3

    div-long/2addr v1, p2

    :goto_0
    long-to-int p2, v1

    goto :goto_1

    :cond_1
    long-to-int v4, v3

    goto :goto_0

    :goto_1
    iput v4, v0, Les/j36;->h:I

    iput p2, v0, Les/j36;->i:I

    const/high16 p3, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    if-gtz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, v4

    mul-float v3, v3, v2

    int-to-float p2, p2

    div-float/2addr v3, p2

    mul-float v3, v3, p3

    :goto_2
    cmpg-float p2, v3, v1

    if-gez p2, :cond_3

    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    cmpl-float p2, v3, p3

    if-lez p2, :cond_4

    goto :goto_3

    :cond_4
    move p3, v3

    :goto_3
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v0, Les/j36;->j:I

    new-instance p2, Ljava/text/DecimalFormat;

    const-string v2, "#.##%"

    invoke-direct {p2, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    cmpl-float v1, p3, v1

    if-lez v1, :cond_5

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v3, p3, v1

    if-gtz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_5
    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, p3, v1

    if-lez v1, :cond_6

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :cond_6
    float-to-double v3, p3

    invoke-virtual {p2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Les/j36;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Les/xi5;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/xi5;->c:Lcom/estrongs/android/ui/notification/b;

    const/4 v0, 0x0

    iput v0, p0, Les/xi5;->h:I

    iput v0, p0, Les/xi5;->i:I

    iput v0, p0, Les/xi5;->j:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Les/xi5;->d:Landroidx/core/app/NotificationManagerCompat;

    if-eqz v0, :cond_0

    const v1, 0x7f0d04d1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Les/xi5;->j()V

    return-void
.end method

.method public m()V
    .locals 3

    invoke-virtual {p0}, Les/xi5;->j()V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "sdnoti_off"

    const-string v2, "set"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(ILandroid/widget/RemoteViews;)V
    .locals 4

    iget-object v0, p0, Les/xi5;->c:Lcom/estrongs/android/ui/notification/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/notification/b;

    iget-object v1, p0, Les/xi5;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/estrongs/android/ui/notification/b;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Les/xi5;->c:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {v0, v3}, Lcom/estrongs/android/ui/notification/b;->s(I)V

    iget-object v0, p0, Les/xi5;->c:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {v0, v3}, Lcom/estrongs/android/ui/notification/b;->q(Z)V

    iget-object v0, p0, Les/xi5;->c:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {v0, v2}, Lcom/estrongs/android/ui/notification/b;->i(Z)V

    iget-object v0, p0, Les/xi5;->c:Lcom/estrongs/android/ui/notification/b;

    const v1, 0x7f08080c

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    :cond_0
    iget-object v0, p0, Les/xi5;->c:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    iget-object p1, p0, Les/xi5;->c:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/notification/b;->j(Landroid/widget/RemoteViews;)V

    iget-object p1, p0, Les/xi5;->c:Lcom/estrongs/android/ui/notification/b;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/notification/b;->e()Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Les/xi5;->d:Landroidx/core/app/NotificationManagerCompat;

    if-eqz p2, :cond_1

    const v0, 0x7f0d04d1

    invoke-virtual {p2, v0, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string p2, "sdnoti_show"

    const-string v0, "show"

    invoke-virtual {p1, p2, v0}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/j36;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Les/xi5;->i(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    invoke-static {v3}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Les/gq4;->X3(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Les/xi5;->i(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final q(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Les/xi5;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/xi5;->d:Landroidx/core/app/NotificationManagerCompat;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    iput-object p1, p0, Les/xi5;->d:Landroidx/core/app/NotificationManagerCompat;

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    invoke-static {}, Les/k95;->a()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/xi5;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Les/xi5;->g:Z

    new-instance v0, Les/xi5$a;

    invoke-direct {v0, p0}, Les/xi5$a;-><init>(Les/xi5;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()V
    .locals 3

    invoke-virtual {p0}, Les/xi5;->x()V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "sdnoti_on"

    const-string v2, "cms"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 3

    invoke-virtual {p0}, Les/xi5;->x()V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "sdnoti_on"

    const-string v2, "man"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/j36;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/xi5;->q(Landroid/content/Context;)V

    new-instance v0, Les/jy;

    iget-object v1, p0, Les/xi5;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Les/jy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget p1, p0, Les/xi5;->j:I

    invoke-virtual {v0, p1}, Les/jy;->h(I)V

    if-gez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    if-le p2, p1, :cond_2

    const/16 p2, 0x64

    :cond_2
    :goto_0
    iget-object p1, p0, Les/xi5;->f:[I

    aget p1, p1, p2

    iget-object p2, v0, Les/p2;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Les/xi5;->n(ILandroid/widget/RemoteViews;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public x()V
    .locals 0

    invoke-virtual {p0}, Les/xi5;->s()V

    return-void
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Les/xi5;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/xi5;->x()V

    :cond_0
    return-void
.end method
