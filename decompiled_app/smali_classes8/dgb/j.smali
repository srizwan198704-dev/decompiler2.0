.class public final Ldgb/j;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgb/j$m;
    }
.end annotation


# static fields
.field public static h:Ldgb/j;

.field public static final i:I

.field public static final j:I

.field public static k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Les/da7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Ldgb/c$d;

.field public e:Ldgb/c$d;

.field public f:Ldgb/c$d;

.field public g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Les/t77;->a:Ljava/lang/String;

    const/16 v0, 0x3e8

    sput v0, Ldgb/j;->i:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x404d800000000000L    # 59.0

    mul-double v0, v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    sput v0, Ldgb/j;->j:I

    new-instance v0, Ldgb/j$j;

    invoke-direct {v0}, Ldgb/j$j;-><init>()V

    sput-object v0, Ldgb/j;->k:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldgb/j;->a:Z

    iput-boolean p1, p0, Ldgb/j;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldgb/j;->c:J

    new-instance p1, Ldgb/j$c;

    invoke-direct {p1, p0}, Ldgb/j$c;-><init>(Ldgb/j;)V

    iput-object p1, p0, Ldgb/j;->d:Ldgb/c$d;

    new-instance p1, Ldgb/j$e;

    invoke-direct {p1, p0}, Ldgb/j$e;-><init>(Ldgb/j;)V

    iput-object p1, p0, Ldgb/j;->e:Ldgb/c$d;

    new-instance p1, Ldgb/j$f;

    invoke-direct {p1, p0}, Ldgb/j$f;-><init>(Ldgb/j;)V

    iput-object p1, p0, Ldgb/j;->f:Ldgb/c$d;

    new-instance p1, Ldgb/j$g;

    invoke-direct {p1, p0}, Ldgb/j$g;-><init>(Ldgb/j;)V

    iput-object p1, p0, Ldgb/j;->g:Ljava/lang/Runnable;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldgb/j;->p(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Ldgb/j;)V
    .locals 0

    invoke-virtual {p0}, Ldgb/j;->P()V

    return-void
.end method

.method public static synthetic E(Ldgb/j;)Z
    .locals 0

    iget-boolean p0, p0, Ldgb/j;->b:Z

    return p0
.end method

.method public static synthetic H(Ldgb/j;)Z
    .locals 0

    iget-boolean p0, p0, Ldgb/j;->a:Z

    return p0
.end method

.method public static synthetic K(Ldgb/j;)Z
    .locals 0

    invoke-virtual {p0}, Ldgb/j;->J()Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Ldgb/j;)V
    .locals 0

    invoke-virtual {p0}, Ldgb/j;->F()V

    return-void
.end method

.method public static synthetic O(Ldgb/j;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ldgb/j;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a(Les/da7;Ljava/lang/String;Ljava/lang/String;)Ldgb/j$m;
    .locals 2

    iget-object v0, p0, Les/da7;->h:Ldgb/df;

    invoke-virtual {v0, p1}, Ldgb/df;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ldgb/j$m;

    invoke-direct {v1}, Ldgb/j$m;-><init>()V

    iget-object p0, p0, Les/da7;->a:Ljava/lang/String;

    iput-object p0, v1, Ldgb/j$m;->a:Ljava/lang/String;

    const-string p0, "download"

    iput-object p0, v1, Ldgb/j$m;->b:Ljava/lang/String;

    iput-object p1, v1, Ldgb/j$m;->d:Ljava/lang/String;

    iput-object v0, v1, Ldgb/j$m;->c:Ljava/lang/String;

    iput-object p2, v1, Ldgb/j$m;->e:Ljava/lang/String;

    return-object v1
.end method

.method public static declared-synchronized b()Ldgb/j;
    .locals 3

    const-class v0, Ldgb/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldgb/j;->h:Ldgb/j;

    if-nez v1, :cond_0

    new-instance v1, Ldgb/j;

    invoke-static {}, Les/n97;->f()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Ldgb/j;-><init>(Landroid/os/Looper;)V

    sput-object v1, Ldgb/j;->h:Ldgb/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ldgb/j;->h:Ldgb/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static c(Ldgb/de$b;)Les/da7;
    .locals 6

    invoke-static {}, Ldgb/w;->a()Ldgb/w;

    move-result-object v0

    invoke-virtual {v0}, Ldgb/w;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Ldgb/j;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ldgb/j;->k:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/da7;

    iget-object v3, v2, Les/da7;->e:Ldgb/de;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v2, Les/da7;->f:Les/ca7;

    invoke-virtual {v4}, Les/ca7;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4, v2}, Ldgb/j;->m(Ljava/lang/String;Les/da7;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v2, Les/da7;->f:Les/ca7;

    invoke-virtual {v4}, Les/ca7;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4, v2}, Ldgb/j;->m(Ljava/lang/String;Les/da7;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3, p0}, Ldgb/de;->b(Ldgb/de$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v2, Les/da7;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Ldgb/v;->j(Ljava/lang/String;Ldgb/de$b;)Z

    return-object v2

    :cond_6
    return-object v1

    :cond_7
    :goto_1
    sget-boolean p0, Les/t77;->c:Z

    if-eqz p0, :cond_8

    const-string p0, "without usable splash"

    invoke-static {p0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_8
    return-object v1
.end method

.method public static synthetic i(Ldgb/j;)V
    .locals 0

    invoke-virtual {p0}, Ldgb/j;->t()V

    return-void
.end method

.method public static synthetic j(Ldgb/j;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldgb/j;->p(ILjava/lang/Object;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez p0, :cond_0

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static m(Ljava/lang/String;Les/da7;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Les/da7;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ldgb/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Les/we7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/da7;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Les/pe7;->f()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Les/pe7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldgb/u;->f(Ljava/lang/String;)Les/da7;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic r(Ldgb/j;)V
    .locals 0

    invoke-virtual {p0}, Ldgb/j;->w()V

    return-void
.end method

.method public static synthetic v(Ldgb/j;)V
    .locals 0

    invoke-virtual {p0}, Ldgb/j;->C()V

    return-void
.end method

.method public static synthetic y(Ldgb/j;)V
    .locals 0

    invoke-virtual {p0}, Ldgb/j;->R()V

    return-void
.end method

.method public static z()Ldgb/ed;
    .locals 1

    invoke-static {}, Ldgb/ed;->d()Ldgb/ed;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ldgb/t;->a()Ldgb/ed;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/os/Message;)V
    .locals 7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ldgb/j$m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ldgb/j$m;

    sget-boolean v0, Les/t77;->c:Z

    const-string v1, "notifyId: "

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ldgb/j$m;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", executor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ldgb/j$m;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", work"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ldgb/j$m;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Ldgb/j$m;->a:Ljava/lang/String;

    invoke-static {v0}, Ldgb/e;->e(Ljava/lang/String;)Les/da7;

    move-result-object v0

    if-nez v0, :cond_3

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot find notify item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ldgb/j$m;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p1, Ldgb/j$m;->b:Ljava/lang/String;

    invoke-static {v2}, Les/zc7;->c(Ljava/lang/String;)Ldgb/o;

    move-result-object v2

    if-nez v2, :cond_5

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "without executor for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ldgb/j$m;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string v3, "download"

    iget-object v4, p1, Ldgb/j$m;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    iget-object v3, p1, Ldgb/j$m;->f:Ldgb/e$e;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_8

    iget-object v0, v0, Les/da7;->h:Ldgb/df;

    invoke-virtual {v0}, Ldgb/df;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ldgb/k;->b()Ldgb/k;

    move-result-object v5

    iget-object v6, p1, Ldgb/j$m;->f:Ldgb/e$e;

    invoke-virtual {v5, v0, v6}, Ldgb/k;->c(Ljava/lang/String;Ldgb/e$e;)Z

    move-result v5

    if-nez v5, :cond_9

    return-void

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-interface {v2, p1}, Ldgb/o;->a(Ldgb/j$m;)I

    move-result v2

    sget-boolean v5, Les/t77;->c:Z

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ldgb/j$m;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", work: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ldgb/j$m;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_a
    if-ne v2, v4, :cond_b

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Ldgb/j;->p(ILjava/lang/Object;)V

    goto :goto_1

    :cond_b
    if-nez v2, :cond_c

    if-eqz v3, :cond_c

    invoke-static {}, Ldgb/k;->b()Ldgb/k;

    move-result-object v1

    iget-object p1, p1, Ldgb/j$m;->f:Ldgb/e$e;

    invoke-virtual {v1, v0, p1}, Ldgb/k;->d(Ljava/lang/String;Ldgb/e$e;)Z

    goto :goto_1

    :cond_c
    if-nez v2, :cond_d

    const-string v0, "install"

    iget-object p1, p1, Ldgb/j$m;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ldgb/j$k;

    invoke-direct {p1, p0}, Ldgb/j$k;-><init>(Ldgb/j;)V

    invoke-static {p1}, Les/n97;->a(Ljava/lang/Runnable;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 7

    invoke-static {}, Ldgb/w;->a()Ldgb/w;

    move-result-object v0

    invoke-virtual {v0}, Ldgb/w;->f()Ljava/util/List;

    move-result-object v0

    sget-boolean v1, Les/t77;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performRunNotifyItem:size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v1, Ldgb/j;->k:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-boolean v1, Les/t77;->c:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/da7;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", category: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Les/da7;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", priority: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Les/da7;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", showStartTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Les/da7;->e:Ldgb/de;

    iget-object v5, v5, Ldgb/de;->c:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", container: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Les/da7;->g:Ldgb/h;

    iget-object v3, v3, Ldgb/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/x77;->d(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/da7;

    iget-object v3, v2, Les/da7;->e:Ldgb/de;

    const-string v4, "notifyId: "

    if-nez v3, :cond_4

    sget-boolean v3, Les/t77;->c:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " without show rule"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/x77;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v5, Ldgb/de$b;->d:Ldgb/de$b;

    invoke-virtual {v3, v5}, Ldgb/de;->b(Ldgb/de$b;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-boolean v3, Les/t77;->c:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "check failure"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/x77;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v3, v2, Les/da7;->f:Les/ca7;

    invoke-virtual {v3}, Les/ca7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "notify id: "

    if-nez v4, :cond_8

    invoke-static {v3, v2}, Ldgb/j;->m(Ljava/lang/String;Les/da7;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-boolean v3, Les/t77;->c:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bkg file not exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/x77;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v4, v2, Les/da7;->f:Les/ca7;

    invoke-virtual {v4}, Les/ca7;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Les/da7;->a:Ljava/lang/String;

    invoke-static {v3, v6}, Ldgb/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Ldgb/j;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-boolean v3, Les/t77;->c:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bkg file sum is error"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/x77;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v4, v2, Les/da7;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Ldgb/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldgb/j;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-boolean v3, Les/t77;->c:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bkg file can not decode"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/x77;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v3, v2, Les/da7;->f:Les/ca7;

    invoke-virtual {v3}, Les/ca7;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3, v2}, Ldgb/j;->m(Ljava/lang/String;Les/da7;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-boolean v3, Les/t77;->c:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " essential file not exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/x77;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There are "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items meet the display conditions"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/da7;

    iget-object v2, v1, Les/da7;->b:Ljava/lang/String;

    invoke-static {v2}, Ldgb/f;->a(Ljava/lang/String;)Ldgb/e$a;

    move-result-object v2

    if-nez v2, :cond_d

    sget-boolean v2, Les/t77;->c:Z

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "display container is null, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "display failed,try to show next item if exist"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/x77;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    sget-boolean v3, Les/t77;->c:Z

    if-eqz v3, :cond_e

    const-string v3, "begin to show the highest priority notify item"

    invoke-static {v3}, Les/x77;->d(Ljava/lang/String;)V

    :cond_e
    iget-object v3, v1, Les/da7;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ldgb/e$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ldgb/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Ldgb/v;->e(Landroid/content/Context;J)Z

    invoke-static {v2, v3}, Ldgb/v;->d(J)Z

    iget-object v0, v1, Les/da7;->a:Ljava/lang/String;

    sget-object v4, Ldgb/de$b;->d:Ldgb/de$b;

    invoke-static {v0, v4}, Ldgb/v;->j(Ljava/lang/String;Ldgb/de$b;)Z

    iget-object v0, v1, Les/da7;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Ldgb/v;->f(Ljava/lang/String;J)Z

    :cond_f
    :goto_3
    return-void
.end method

.method public final D(Landroid/os/Message;)V
    .locals 2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ldgb/j$m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ldgb/j$m;

    invoke-static {}, Ldgb/w;->a()Ldgb/w;

    move-result-object v0

    iget-object v1, p1, Ldgb/j$m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldgb/w;->d(Ljava/lang/String;)Les/da7;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Les/da7;->b:Ljava/lang/String;

    invoke-static {v1}, Ldgb/f;->a(Ljava/lang/String;)Ldgb/e$a;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Les/da7;->a:Ljava/lang/String;

    iget-object p1, p1, Ldgb/j$m;->c:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ldgb/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final F()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgb/j;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldgb/j;->a:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ldgb/j;->k(Ljava/util/Set;)V

    iput-boolean v1, p0, Ldgb/j;->b:Z

    iput-boolean v0, p0, Ldgb/j;->a:Z

    return-void
.end method

.method public final G(Landroid/os/Message;)V
    .locals 6

    invoke-static {}, Ldgb/d;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldgb/j;->z()Ldgb/ed;

    move-result-object p1

    invoke-virtual {p1}, Ldgb/ed;->b()J

    move-result-wide v0

    invoke-static {}, Ldgb/v;->m()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v2

    cmp-long p1, v0, v4

    if-ltz p1, :cond_2

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean p1, Les/t77;->c:Z

    if-eqz p1, :cond_3

    const-string p1, "The last scheduled time less than scheduleGap(half an hour),so break this schedule"

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget p1, Ldgb/j;->j:I

    int-to-long v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Ldgb/j;->f(ILjava/lang/Object;J)V

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pull network data after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " seconds"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final I(Landroid/os/Message;)V
    .locals 4

    invoke-static {}, Ldgb/d;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldgb/j;->c:J

    sub-long/2addr v0, v2

    sget p1, Ldgb/j;->i:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ldgb/j;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Ldgb/j;->b:Z

    if-nez p1, :cond_3

    iget-boolean v0, p0, Ldgb/j;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldgb/j;->J()Z

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    iget-boolean p1, p0, Ldgb/j;->a:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ldgb/j;->F()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final J()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ldgb/j;->z()Ldgb/ed;

    move-result-object v2

    invoke-virtual {v2}, Ldgb/ed;->b()J

    move-result-wide v2

    invoke-static {}, Ldgb/v;->m()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v6, v2, v0

    if-ltz v6, :cond_1

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-boolean v1, Les/t77;->c:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSchedulePreload:scheduleable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldgb/v;->n(J)Z

    new-instance v1, Ldgb/j$l;

    invoke-direct {v1, p0}, Ldgb/j$l;-><init>(Ldgb/j;)V

    invoke-static {v1}, Les/n97;->d(Ljava/lang/Runnable;)V

    :cond_3
    return v0
.end method

.method public final L(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final N()Z
    .locals 7

    invoke-static {}, Ldgb/j;->z()Ldgb/ed;

    move-result-object v0

    invoke-virtual {v0}, Ldgb/ed;->a()J

    move-result-wide v0

    invoke-static {}, Ldgb/v;->g()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Ldgb/j$a;

    invoke-direct {v1, p0}, Ldgb/j$a;-><init>(Ldgb/j;)V

    invoke-static {v1}, Les/n97;->d(Ljava/lang/Runnable;)V

    :cond_2
    return v0
.end method

.method public final P()V
    .locals 1

    invoke-static {}, Ldgb/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network unavailable"

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "performDataFetch"

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ldgb/j$b;

    invoke-direct {v0, p0}, Ldgb/j$b;-><init>(Ldgb/j;)V

    invoke-static {v0}, Ldgb/s;->a(Ldgb/s$b;)V

    return-void
.end method

.method public final Q(Landroid/os/Message;)V
    .locals 3

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "handleOnNotifyArrive"

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, [B

    invoke-static {v0}, Les/le7;->b([B)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Les/t77;->c:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Les/ke7;->a(Ljava/lang/String;)Les/ke7;

    move-result-object p1

    invoke-static {p1}, Les/ne7;->a(Les/ke7;)Z

    if-eqz p1, :cond_3

    iget-object v0, p1, Les/ke7;->a:Ljava/util/Map;

    invoke-static {v0}, Les/oe7;->c(Ljava/util/Map;)V

    invoke-virtual {p1}, Les/ke7;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Les/ke7;->b:Ljava/util/Map;

    iget-object v1, p1, Les/ke7;->f:Ljava/util/Set;

    invoke-static {v0, v1}, Les/oe7;->d(Ljava/util/Map;Ljava/util/Set;)V

    iget-object v0, p1, Les/ke7;->c:Ljava/util/Map;

    iget-object v1, p1, Les/ke7;->g:Ljava/util/Set;

    invoke-static {v0, v1}, Les/oe7;->f(Ljava/util/Map;Ljava/util/Set;)V

    iget-object v0, p1, Les/ke7;->e:Ljava/util/Map;

    iget-object v1, p1, Les/ke7;->i:Ljava/util/Set;

    invoke-static {v0, v1}, Les/oe7;->h(Ljava/util/Map;Ljava/util/Set;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object p1, p1, Les/ke7;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Ldgb/j;->e(ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-boolean p1, p0, Ldgb/j;->b:Z

    if-nez p1, :cond_4

    iget-boolean v0, p0, Ldgb/j;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldgb/j;->J()Z

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    iget-boolean p1, p0, Ldgb/j;->a:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ldgb/j;->F()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 14

    const-string v0, "download"

    invoke-static {v0}, Les/zc7;->c(Ljava/lang/String;)Ldgb/o;

    move-result-object v0

    if-nez v0, :cond_1

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "We cannot find DownloadExecutor"

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ldgb/w;->a()Ldgb/w;

    move-result-object v1

    invoke-virtual {v1}, Ldgb/w;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ldgb/w;->a()Ldgb/w;

    move-result-object v2

    invoke-virtual {v2}, Ldgb/w;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ldgb/w;->a()Ldgb/w;

    move-result-object v2

    invoke-virtual {v2}, Ldgb/w;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    sget-boolean v2, Les/t77;->c:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "We have "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " items to preload essential material"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/x77;->d(Ljava/lang/String;)V

    :cond_3
    sget-object v2, Ldgb/j;->k:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_0
    const-string v8, "notifyId: "

    if-ltz v6, :cond_12

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/da7;

    iget-object v10, v9, Les/da7;->f:Les/ca7;

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_5

    iget-object v10, v10, Les/ca7;->b:Ljava/util/Map;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-eqz v12, :cond_6

    iget-object v12, v9, Les/da7;->f:Les/ca7;

    iget-object v12, v12, Les/ca7;->c:Ljava/util/Map;

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v11, 0x1

    :cond_6
    if-nez v10, :cond_7

    if-nez v11, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v12, v9, Les/da7;->e:Ldgb/de;

    if-nez v12, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v12}, Ldgb/de;->a()Z

    move-result v13

    if-eqz v13, :cond_a

    sget-boolean v10, Les/t77;->c:Z

    if-eqz v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " expired"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Les/x77;->d(Ljava/lang/String;)V

    :cond_9
    iget-object v8, v9, Les/da7;->a:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v12}, Ldgb/de;->e()Z

    move-result v12

    if-eqz v12, :cond_c

    sget-boolean v10, Les/t77;->c:Z

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " show too many times"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Les/x77;->d(Ljava/lang/String;)V

    :cond_b
    iget-object v8, v9, Les/da7;->a:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v12, v9, Les/da7;->e:Ldgb/de;

    invoke-virtual {v12}, Ldgb/de;->c()Z

    move-result v12

    if-nez v12, :cond_d

    sget-boolean v10, Les/t77;->c:Z

    if-eqz v10, :cond_11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " check failure"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Les/x77;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_f

    sget-boolean v10, Les/t77;->c:Z

    if-eqz v10, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " has essentials"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Les/x77;->d(Ljava/lang/String;)V

    :cond_e
    iget-object v10, v9, Les/da7;->a:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v11, :cond_11

    sget-boolean v10, Les/t77;->c:Z

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " has optianls"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Les/x77;->d(Ljava/lang/String;)V

    :cond_10
    iget-object v8, v9, Les/da7;->a:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    :cond_12
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v5}, Les/oe7;->g(Ljava/util/Set;)V

    invoke-static {v5}, Les/oe7;->e(Ljava/util/Set;)V

    :cond_13
    sget-boolean v1, Les/t77;->c:Z

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "essential list: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Les/te7;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/x77;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "optional list: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Les/te7;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/da7;

    iget-object v5, v2, Les/da7;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "preload_file"

    const-string v9, "file"

    const-string v10, " result: "

    const-string v11, " do work: "

    if-eqz v6, :cond_17

    iget-object v6, v2, Les/da7;->f:Les/ca7;

    iget-object v6, v6, Les/ca7;->b:Ljava/util/Map;

    const-string v12, "bkg"

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_16

    const-string v12, "preload_bkg"

    invoke-static {v2, v6, v12}, Ldgb/j;->a(Les/da7;Ljava/lang/String;Ljava/lang/String;)Ldgb/j$m;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-interface {v0, v12}, Ldgb/o;->a(Ldgb/j$m;)I

    move-result v12

    sget-boolean v13, Les/t77;->c:Z

    if-eqz v13, :cond_16

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Les/x77;->d(Ljava/lang/String;)V

    :cond_16
    iget-object v6, v2, Les/da7;->f:Les/ca7;

    iget-object v6, v6, Les/ca7;->b:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_17

    invoke-static {v2, v6, v7}, Ldgb/j;->a(Les/da7;Ljava/lang/String;Ljava/lang/String;)Ldgb/j$m;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-interface {v0, v12}, Ldgb/o;->a(Ldgb/j$m;)I

    move-result v12

    sget-boolean v13, Les/t77;->c:Z

    if-eqz v13, :cond_17

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "result: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Les/x77;->d(Ljava/lang/String;)V

    :cond_17
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v2, Les/da7;->f:Les/ca7;

    iget-object v6, v6, Les/ca7;->c:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-static {v2, v6, v7}, Ldgb/j;->a(Les/da7;Ljava/lang/String;Ljava/lang/String;)Ldgb/j$m;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v0, v2}, Ldgb/o;->a(Ldgb/j$m;)I

    move-result v2

    sget-boolean v7, Les/t77;->c:Z

    if-eqz v7, :cond_15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/x77;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_18
    invoke-static {}, Ldgb/i;->a()Ldgb/i;

    move-result-object v0

    invoke-virtual {v0}, Ldgb/i;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldgb/j;->e(ILjava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public final S(Landroid/os/Message;)V
    .locals 3

    sget-boolean p1, Les/t77;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "handleInitialize"

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ldgb/j;->g:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Ldgb/j;->d:Ldgb/c$d;

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-static {p1, v0}, Ldgb/c;->c(Ldgb/c$d;Ljava/lang/String;)Z

    iget-object p1, p0, Ldgb/j;->d:Ldgb/c$d;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-static {p1, v0}, Ldgb/c;->c(Ldgb/c$d;Ljava/lang/String;)Z

    iget-object p1, p0, Ldgb/j;->e:Ldgb/c$d;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-static {p1, v0}, Ldgb/c;->c(Ldgb/c$d;Ljava/lang/String;)Z

    iget-object p1, p0, Ldgb/j;->f:Ldgb/c$d;

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {p1, v0}, Ldgb/c;->c(Ldgb/c$d;Ljava/lang/String;)Z

    invoke-static {}, Ldgb/d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Les/t77;->c:Z

    if-eqz p1, :cond_1

    const-string p1, "network avaliable when initialize"

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_1
    sget p1, Ldgb/j;->i:I

    int-to-long v0, p1

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Ldgb/j;->f(ILjava/lang/Object;J)V

    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, p1, v0, v1, v2}, Ldgb/j;->f(ILjava/lang/Object;J)V

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, p2, v0, v1}, Ldgb/j;->f(ILjava/lang/Object;J)V

    return-void
.end method

.method public declared-synchronized f(ILjava/lang/Object;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicated msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " removed. send new msg..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/x77;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-gez p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rcmID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_0
    const-string v0, "preload_bkg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "preload_file"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ldgb/i;->c()Ldgb/i;

    move-result-object p2

    invoke-virtual {p2}, Ldgb/i;->e()Z

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ldgb/j$m;

    invoke-direct {p1}, Ldgb/j$m;-><init>()V

    const-string p2, "download"

    iput-object p2, p1, Ldgb/j$m;->b:Ljava/lang/String;

    iput-object p3, p1, Ldgb/j$m;->a:Ljava/lang/String;

    iput-object p2, p1, Ldgb/j$m;->c:Ljava/lang/String;

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p1}, Ldgb/j;->p(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Ldgb/i;->a()Ldgb/i;

    move-result-object p1

    invoke-virtual {p1}, Ldgb/i;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-boolean p1, Les/t77;->c:Z

    if-eqz p1, :cond_4

    const-string p1, "preload queue is empty"

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ldgb/j;->d(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ldgb/i;->e()Z

    move-result p1

    sget-boolean p2, Les/t77;->c:Z

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "preload execute next success "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final h(Landroid/os/Message;)V
    .locals 3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ldgb/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Les/xe7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0, p1}, Les/xe7;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1, v0}, Les/xc7;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-static {p1, v0}, Les/xc7;->c(Ljava/lang/String;I)V

    invoke-static {}, Ldgb/w;->a()Ldgb/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldgb/w;->d(Ljava/lang/String;)Les/da7;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {v1, p1}, Les/ne7;->h(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, v0, Les/da7;->h:Ldgb/df;

    const-string v1, "install"

    invoke-virtual {p1, v1}, Ldgb/df;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    iget-object v2, v0, Les/da7;->h:Ldgb/df;

    invoke-virtual {v2, p1}, Ldgb/df;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p1, v0, Les/da7;->b:Ljava/lang/String;

    invoke-static {p1}, Ldgb/f;->a(Ljava/lang/String;)Ldgb/e$a;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    iget-object v0, v0, Les/da7;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ldgb/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Ldgb/j;->h(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Ldgb/j;->k(Ljava/util/Set;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Ldgb/j;->q(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Ldgb/j;->u(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Ldgb/j;->x(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Ldgb/j;->D(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Ldgb/j;->A(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1}, Ldgb/j;->Q(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p1}, Ldgb/j;->G(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1}, Ldgb/j;->L(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0, p1}, Ldgb/j;->I(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0, p1}, Ldgb/j;->S(Landroid/os/Message;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final k(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Les/pe7;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", category: "

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Les/pe7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Ldgb/u;->f(Ljava/lang/String;)Les/da7;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-boolean v4, Les/t77;->c:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notify id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Les/da7;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/x77;->d(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Les/pe7;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Les/pe7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Ldgb/u;->f(Ljava/lang/String;)Les/da7;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-boolean v4, Les/t77;->c:Z

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "splash id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Les/da7;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/x77;->d(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Les/pe7;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Les/pe7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v2}, Ldgb/u;->f(Ljava/lang/String;)Les/da7;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-boolean v4, Les/t77;->c:Z

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pandora id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Les/da7;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/x77;->d(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {}, Les/pe7;->l()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Les/pe7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v4}, Ldgb/u;->l(Ljava/lang/String;)Les/ba7;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-boolean v5, Les/t77;->c:Z

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data pipe id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Les/ba7;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Les/ba7;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les/x77;->d(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, Ldgb/w;->a()Ldgb/w;

    move-result-object v0

    invoke-virtual {v0}, Ldgb/w;->m()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/da7;

    invoke-static {}, Ldgb/w;->a()Ldgb/w;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldgb/w;->c(Les/da7;)Les/da7;

    invoke-virtual {v1}, Les/da7;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Ldgb/w;->a()Ldgb/w;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldgb/w;->g(Les/da7;)Z

    goto :goto_4

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ba7;

    invoke-static {}, Ldgb/w;->a()Ldgb/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldgb/w;->b(Les/ba7;)Les/ba7;

    goto :goto_5

    :cond_e
    invoke-static {}, Ldgb/ed;->e()Ldgb/ed;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ldgb/ed;->a(Ldgb/ed;)V

    :cond_f
    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, Ldgb/j;->s(Ljava/util/Set;)V

    :cond_10
    invoke-virtual {p0}, Ldgb/j;->J()Z

    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ldgb/j;->f(ILjava/lang/Object;J)V

    return-void
.end method

.method public final q(Landroid/os/Message;)V
    .locals 2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ldgb/de$b;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Ldgb/e$c;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ldgb/j;->c(Ldgb/de$b;)Les/da7;

    move-result-object v0

    invoke-interface {p1, v0}, Ldgb/e$c;->a(Les/da7;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new data pipe arrive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ldgb/w;->a()Ldgb/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldgb/w;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ldgb/g;->b(Ljava/lang/String;)Ldgb/e$b;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v2, v0, v1}, Ldgb/e$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 6

    invoke-static {}, Ldgb/w;->a()Ldgb/w;

    move-result-object v0

    invoke-virtual {v0}, Ldgb/w;->i()Ljava/util/List;

    move-result-object v0

    sget-boolean v1, Les/t77;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "perform run pandora item size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Ldgb/j;->k:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/da7;

    iget-object v3, v2, Les/da7;->e:Ldgb/de;

    const-string v4, "notifyId: "

    if-nez v3, :cond_3

    sget-boolean v3, Les/t77;->c:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " without show rule"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/x77;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v5, Ldgb/de$b;->d:Ldgb/de$b;

    invoke-virtual {v3, v5}, Ldgb/de;->b(Ldgb/de$b;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-boolean v3, Les/t77;->c:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "check failure"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/x77;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v3, v2, Les/da7;->f:Les/ca7;

    invoke-virtual {v3}, Les/ca7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "notify id: "

    if-nez v4, :cond_5

    invoke-static {v3, v2}, Ldgb/j;->m(Ljava/lang/String;Les/da7;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-boolean v3, Les/t77;->c:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bkg file not exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/x77;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v2, Les/da7;->f:Les/ca7;

    invoke-virtual {v3}, Les/ca7;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3, v2}, Ldgb/j;->m(Ljava/lang/String;Les/da7;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-boolean v3, Les/t77;->c:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " essential file not exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/x77;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/da7;

    iget-object v2, v1, Les/da7;->b:Ljava/lang/String;

    invoke-static {v2}, Ldgb/f;->a(Ljava/lang/String;)Ldgb/e$a;

    move-result-object v2

    if-nez v2, :cond_9

    sget-boolean v2, Les/t77;->c:Z

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "display container is null, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "display failed,try to show next item if exist"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/x77;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    sget-boolean v3, Les/t77;->c:Z

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin to show the highest priority notify item,notifyId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Les/da7;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/x77;->d(Ljava/lang/String;)V

    :cond_a
    iget-object v3, v1, Les/da7;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ldgb/e$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Les/da7;->a:Ljava/lang/String;

    sget-object v5, Ldgb/de$b;->d:Ldgb/de$b;

    invoke-static {v4, v5}, Ldgb/v;->j(Ljava/lang/String;Ldgb/de$b;)Z

    iget-object v1, v1, Les/da7;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ldgb/v;->f(Ljava/lang/String;J)Z

    goto :goto_1

    :cond_b
    :goto_2
    return-void
.end method

.method public final u(Landroid/os/Message;)V
    .locals 2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, [Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Ldgb/e$b;

    invoke-static {}, Ldgb/w;->a()Ldgb/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldgb/w;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldgb/e$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 13

    invoke-static {}, Ldgb/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ldgb/j;->z()Ldgb/ed;

    move-result-object v3

    invoke-virtual {v3}, Ldgb/ed;->c()J

    move-result-wide v3

    invoke-static {}, Ldgb/v;->b()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v5, v1

    if-gtz v9, :cond_1

    add-long v9, v5, v3

    cmp-long v11, v9, v1

    if-gez v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    invoke-static {v0}, Ldgb/v;->c(Landroid/content/Context;)J

    move-result-wide v10

    cmp-long v12, v10, v1

    if-gtz v12, :cond_3

    add-long/2addr v10, v3

    cmp-long v12, v10, v1

    if-gez v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_2
    invoke-static {v0}, Les/ye7;->a(Landroid/content/Context;)Z

    move-result v0

    sget-boolean v1, Les/t77;->c:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastShowTime is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",showGap from client is="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/16 v5, 0x3c

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "min"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_4
    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_5

    const-string v0, "all conditions right! start this schedule..."

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Ldgb/j$i;

    invoke-direct {v0, p0}, Ldgb/j$i;-><init>(Ldgb/j;)V

    invoke-static {v0}, Les/n97;->d(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    sget-boolean v1, Les/t77;->c:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleOnPreloadComplete:dont\'t meet the showable conditions,stop this schedule. myselfShowable= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",settingsShowable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isHomeFirst="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final x(Landroid/os/Message;)V
    .locals 0

    new-instance p1, Ldgb/j$d;

    invoke-direct {p1, p0}, Ldgb/j$d;-><init>(Ldgb/j;)V

    invoke-static {p1}, Les/n97;->d(Ljava/lang/Runnable;)V

    new-instance p1, Ldgb/j$h;

    invoke-direct {p1, p0}, Ldgb/j$h;-><init>(Ldgb/j;)V

    invoke-static {p1}, Les/n97;->d(Ljava/lang/Runnable;)V

    return-void
.end method
