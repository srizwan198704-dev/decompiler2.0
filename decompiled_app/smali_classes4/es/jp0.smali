.class public Les/jp0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/jp0$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "newFileDaily"

    iput-object v0, p0, Les/jp0;->a:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Les/jp0;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Les/kp0;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Les/jp0;->d(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Les/kp0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Les/jp0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Les/jp0;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Les/jp0;Les/ip0;Les/jp0$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/jp0;->j(Les/ip0;Les/jp0$d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Les/kp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/kp0;",
            ">;)",
            "Les/kp0;"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/kp0;

    iget-wide v0, p1, Les/kp0;->b:J

    add-long/2addr v0, p3

    iput-wide v0, p1, Les/kp0;->b:J

    goto :goto_0

    :cond_1
    new-instance p1, Les/kp0;

    invoke-direct {p1}, Les/kp0;-><init>()V

    invoke-virtual {p0, p2}, Les/jp0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Les/kp0;->a:Ljava/lang/String;

    iput-wide p3, p1, Les/kp0;->b:J

    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "DCIM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f130842

    invoke-virtual {p0, p1}, Les/jp0;->h(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "Screenshots"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f130847

    invoke-virtual {p0, p1}, Les/jp0;->h(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "Download"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f130843

    invoke-virtual {p0, p1}, Les/jp0;->h(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "Backups"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f130841

    invoke-virtual {p0, p1}, Les/jp0;->h(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "SDCards"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f130846

    invoke-virtual {p0, p1}, Les/jp0;->h(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "newFileDaily"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130a66

    invoke-virtual {p0, v0}, Les/jp0;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Les/jp0$d;)V
    .locals 1

    invoke-virtual {p0, p1}, Les/jp0;->k(Les/jp0$d;)V

    new-instance v0, Les/jp0$a;

    invoke-direct {v0, p0, p1}, Les/jp0$a;-><init>(Les/jp0;Les/jp0$d;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Les/ip0;Les/jp0$d;)V
    .locals 1

    new-instance v0, Les/jp0$c;

    invoke-direct {v0, p0, p2, p1}, Les/jp0$c;-><init>(Les/jp0;Les/jp0$d;Les/ip0;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Les/jp0$d;)V
    .locals 1

    new-instance v0, Les/jp0$b;

    invoke-direct {v0, p0, p1}, Les/jp0$b;-><init>(Les/jp0;Les/jp0$d;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method
