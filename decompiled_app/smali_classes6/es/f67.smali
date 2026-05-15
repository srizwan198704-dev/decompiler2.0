.class public final Les/f67;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/f67$b;
    }
.end annotation


# static fields
.field public static j:Z

.field public static k:Z


# instance fields
.field public a:Les/j87;

.field public b:Les/h67;

.field public c:Les/ag7;

.field public d:Les/p17;

.field public e:Les/j67;

.field public f:Les/ib7;

.field public g:Les/ec7;

.field public h:Landroid/content/Context;

.field public i:Les/y87;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/f67$a;)V
    .locals 0

    invoke-direct {p0}, Les/f67;-><init>()V

    return-void
.end method

.method public static j(Z)V
    .locals 0

    sput-boolean p0, Les/f67;->j:Z

    return-void
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Les/f67;->j:Z

    return v0
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, Les/f67;->k:Z

    return v0
.end method

.method public static m()Les/f67$b;
    .locals 1

    new-instance v0, Les/f67$b;

    invoke-direct {v0}, Les/f67$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Les/n17;
    .locals 2

    iget-object v0, p0, Les/f67;->c:Les/ag7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Les/ag7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/ag7;-><init>(Les/o17;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Les/f67;->c:Les/ag7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/l67;->g(I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Les/k87;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Les/k87;

    invoke-direct {p2}, Les/k87;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Les/f67;->h:Landroid/content/Context;

    invoke-static {p1}, Les/k67;->c(Landroid/content/Context;)V

    :cond_1
    new-instance p1, Les/y87$a;

    invoke-direct {p1}, Les/y87$a;-><init>()V

    invoke-virtual {p2}, Les/k87;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Les/y87$a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Les/k87;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Les/y87$a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Les/k87;->u()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Les/y87$a;->a(J)Les/y87$a;

    move-result-object p1

    invoke-virtual {p2}, Les/k87;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Les/y87$a;->h:Ljava/lang/String;

    const-string v0, "0123456789012345"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p1, Les/y87$a;->e:[B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p1, Les/y87$a;->f:[B

    invoke-virtual {p1}, Les/y87$a;->b()Les/y87;

    move-result-object p1

    iput-object p1, p0, Les/f67;->i:Les/y87;

    new-instance v0, Les/h67;

    invoke-direct {v0, p1}, Les/h67;-><init>(Les/y87;)V

    iput-object v0, p0, Les/f67;->b:Les/h67;

    new-instance p1, Les/ag7;

    invoke-direct {p1, v0}, Les/ag7;-><init>(Les/o17;)V

    iput-object p1, p0, Les/f67;->c:Les/ag7;

    invoke-virtual {p2}, Les/k87;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Les/l67;->g(I)V

    iget-object p1, p0, Les/f67;->c:Les/ag7;

    invoke-virtual {p2}, Les/k87;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Les/l67;->j(I)V

    new-instance p1, Les/j87;

    invoke-direct {p1, p2}, Les/j87;-><init>(Les/k87;)V

    iput-object p1, p0, Les/f67;->a:Les/j87;

    iget-object p2, p0, Les/f67;->b:Les/h67;

    invoke-virtual {p1, p2}, Les/j87;->c(Les/o17;)V

    new-instance p1, Les/a97;

    iget-object p2, p0, Les/f67;->b:Les/h67;

    invoke-direct {p1, p2}, Les/a97;-><init>(Les/o17;)V

    iput-object p1, p0, Les/f67;->g:Les/ec7;

    iget-object p1, p0, Les/f67;->c:Les/ag7;

    const-string p2, "NearX-HLog"

    const-string v0, "sdk version : 4.0.6"

    invoke-virtual {p1, p2, v0}, Les/l67;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/f67;->n()V

    return-void
.end method

.method public final d(Les/j87$h;)V
    .locals 1

    iget-object v0, p0, Les/f67;->a:Les/j87;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/j87;->m(Les/j87$h;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Les/f67;->a:Les/j87;

    if-eqz v1, :cond_0

    new-instance v1, Les/j87$d;

    move-object v2, v1

    move-object v3, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object v9, p2

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Les/j87$d;-><init>(Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Les/f67;->a:Les/j87;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Les/j87;->j(Les/j87$d;I)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Les/j87$f;)V
    .locals 1

    iget-object v0, p0, Les/f67;->a:Les/j87;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Les/j87;->u(Ljava/lang/String;Ljava/lang/String;Les/j87$f;)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Les/f67;->b:Les/h67;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Les/h67;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Les/h67;->a(Lcom/oplus/log/core/e$b;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/f67;->a:Les/j87;

    iput-object v0, p0, Les/f67;->c:Les/ag7;

    iput-object v0, p0, Les/f67;->g:Les/ec7;

    invoke-virtual {p0}, Les/f67;->o()V

    iput-object v0, p0, Les/f67;->b:Les/h67;

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Les/f67;->c:Les/ag7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/l67;->j(I)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    new-instance v0, Les/p17;

    invoke-direct {v0}, Les/p17;-><init>()V

    iput-object v0, p0, Les/f67;->d:Les/p17;

    iget-object v1, p0, Les/f67;->h:Landroid/content/Context;

    iget-object v2, p0, Les/f67;->g:Les/ec7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v3, v0, Les/p17;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Les/p17;->a:Ljava/util/List;

    new-instance v0, Les/r17;

    invoke-direct {v0, v2}, Les/r17;-><init>(Les/ec7;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Les/f67;->e:Les/j67;

    if-nez v0, :cond_1

    new-instance v0, Les/j67;

    iget-object v1, p0, Les/f67;->g:Les/ec7;

    invoke-direct {v0, v1}, Les/j67;-><init>(Les/ec7;)V

    iput-object v0, p0, Les/f67;->e:Les/j67;

    iget-object v1, p0, Les/f67;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Les/j67;->a(Landroid/content/Context;)V

    :cond_1
    new-instance v0, Les/ib7;

    iget-object v1, p0, Les/f67;->g:Les/ec7;

    invoke-direct {v0, v1}, Les/ib7;-><init>(Les/ec7;)V

    iput-object v0, p0, Les/f67;->f:Les/ib7;

    iget-object v1, p0, Les/f67;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Les/ib7;->b(Landroid/content/Context;)V

    new-instance v0, Les/zd7;

    iget-object v1, p0, Les/f67;->g:Les/ec7;

    invoke-direct {v0, v1}, Les/zd7;-><init>(Les/ec7;)V

    iget-object v1, p0, Les/f67;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Les/zd7;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Les/f67;->f:Les/ib7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Les/f67;->h:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Les/f67;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iput-object v1, p0, Les/f67;->f:Les/ib7;

    :cond_1
    iget-object v0, p0, Les/f67;->d:Les/p17;

    if-eqz v0, :cond_3

    iget-object v2, p0, Les/f67;->h:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v0, v0, Les/p17;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    iput-object v1, p0, Les/f67;->d:Les/p17;

    :cond_3
    iput-object v1, p0, Les/f67;->h:Landroid/content/Context;

    return-void
.end method
