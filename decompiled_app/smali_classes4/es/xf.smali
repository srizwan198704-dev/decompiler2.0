.class public final Les/xf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/xf$e;,
        Les/xf$f;,
        Les/xf$g;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "xf"

.field public static volatile o:Les/xf;


# instance fields
.field public volatile a:Les/fo2;

.field public volatile b:Les/oq0;

.field public volatile c:Les/c01;

.field public volatile d:Les/th;

.field public volatile e:Les/j81;

.field public f:Les/l11;

.field public g:Les/qq0;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Les/xf$f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public volatile k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Les/xf$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/xf;

    invoke-direct {v0}, Les/xf;-><init>()V

    sput-object v0, Les/xf;->o:Les/xf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/xf;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Les/xf;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Les/xf;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static A()Les/xf;
    .locals 1

    sget-object v0, Les/xf;->o:Les/xf;

    return-object v0
.end method

.method public static bridge synthetic a(Les/xf;)Les/xf$e;
    .locals 0

    iget-object p0, p0, Les/xf;->m:Les/xf$e;

    return-object p0
.end method

.method public static bridge synthetic b(Les/xf;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Les/xf;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static bridge synthetic c(Les/xf;)Les/c01;
    .locals 0

    iget-object p0, p0, Les/xf;->c:Les/c01;

    return-object p0
.end method

.method public static bridge synthetic d(Les/xf;)Les/j81;
    .locals 0

    iget-object p0, p0, Les/xf;->e:Les/j81;

    return-object p0
.end method

.method public static bridge synthetic e(Les/xf;)Les/fo2;
    .locals 0

    iget-object p0, p0, Les/xf;->a:Les/fo2;

    return-object p0
.end method

.method public static bridge synthetic f(Les/xf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/xf;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Les/xf;Z)V
    .locals 0

    iput-boolean p1, p0, Les/xf;->k:Z

    return-void
.end method

.method public static bridge synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/xf;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/String;)Les/zf;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Les/xf;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNewCreatedFileList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Les/xf;->b:Les/oq0;

    iget-object v4, p0, Les/xf;->b:Les/oq0;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Les/oq0;->w(Ljava/lang/String;)Les/zf;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNewCreatedFileList: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/zf;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public C(Ljava/lang/String;I)Les/zf;
    .locals 1

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Les/xf;->b:Les/oq0;

    iget-object v0, p0, Les/xf;->b:Les/oq0;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Les/oq0;->x(Ljava/lang/String;)Les/zf;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    :goto_0
    return-object p1
.end method

.method public D(Ljava/lang/String;)Les/zf;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/xf;->E(Ljava/lang/String;Ljava/lang/String;)Les/zf;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)Les/zf;
    .locals 2

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Les/xf;->b:Les/oq0;

    invoke-static {p1}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Les/xf;->d:Les/th;

    iget-object v0, p0, Les/xf;->d:Les/th;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Les/th;->z(Ljava/lang/String;)Les/rh;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Les/rh;

    invoke-direct {p1}, Les/rh;-><init>()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Les/xf;->b:Les/oq0;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Les/oq0;->C(Ljava/lang/String;)Les/zf;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    :goto_0
    return-object p1
.end method

.method public F()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/zf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/xf;->b:Les/oq0;

    iget-object v1, p0, Les/xf;->b:Les/oq0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/xf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/oq0;->r(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public G()[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, ""

    new-instance v4, Les/xf$d;

    invoke-direct {v4, p0}, Les/xf$d;-><init>(Les/xf;)V

    invoke-static {v3, v4}, Les/i75;->d(Ljava/lang/String;Les/qs1;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v0, v2

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v0, v2

    :goto_1
    invoke-static {v3}, Les/tw1;->x(Ljava/util/List;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_3
    return-object v0
.end method

.method public H(Ljava/lang/String;)Les/ue2;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Les/xf;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRedundantFileList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Les/xf;->b:Les/oq0;

    iget-object v4, p0, Les/xf;->b:Les/oq0;

    if-nez v4, :cond_0

    new-instance p1, Les/ue2;

    invoke-direct {p1}, Les/ue2;-><init>()V

    return-object p1

    :cond_0
    if-nez v3, :cond_1

    new-instance p1, Les/ue2;

    invoke-direct {p1}, Les/ue2;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {v3, p1}, Les/oq0;->y(Ljava/lang/String;)Les/ue2;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRedundantFileList: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/zf;->a()I

    move-result v0

    invoke-virtual {p1}, Les/zf;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public I(Ljava/lang/String;I)Les/zf;
    .locals 1

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Les/xf;->b:Les/oq0;

    iget-object v0, p0, Les/xf;->b:Les/oq0;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Les/oq0;->z(Ljava/lang/String;)Les/zf;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    :goto_0
    return-object p1
.end method

.method public J(Ljava/lang/String;)Les/o16;
    .locals 2

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/xf;->e:Les/j81;

    iget-object v1, p0, Les/xf;->e:Les/j81;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/xf;->e:Les/j81;

    invoke-virtual {v0, p1}, Les/j81;->o(Ljava/lang/String;)Les/o16;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Les/o16;

    invoke-direct {p1}, Les/o16;-><init>()V

    :goto_0
    return-object p1
.end method

.method public K(Ljava/lang/String;I)Les/zf;
    .locals 2

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/xf;->e:Les/j81;

    iget-object v1, p0, Les/xf;->e:Les/j81;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/xf;->e:Les/j81;

    invoke-virtual {v0, p1, p2}, Les/j81;->n(Ljava/lang/String;I)Les/zf;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    :goto_0
    return-object p1
.end method

.method public L(Ljava/lang/String;)Les/o16;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Les/xf;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSimilarImageFileList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/xf;->a:Les/fo2;

    iget-object v3, p0, Les/xf;->a:Les/fo2;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/fo2;->u()Les/o16;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Les/o16;

    invoke-direct {p1}, Les/o16;-><init>()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSimilarImageFileList: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/zf;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public M(Ljava/lang/String;I)Les/zf;
    .locals 1

    iget-object p1, p0, Les/xf;->a:Les/fo2;

    iget-object v0, p0, Les/xf;->a:Les/fo2;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Les/fo2;->t(I)Les/zf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    return-object p1
.end method

.method public N(Ljava/lang/String;)Les/zf;
    .locals 2

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/xf;->b:Les/oq0;

    iget-object v1, p0, Les/xf;->b:Les/oq0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/oq0;->A(Ljava/lang/String;)Les/zf;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    :goto_0
    return-object p1
.end method

.method public O(Ljava/lang/String;I)Les/zf;
    .locals 1

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Les/xf;->b:Les/oq0;

    iget-object v0, p0, Les/xf;->b:Les/oq0;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Les/oq0;->B(Ljava/lang/String;)Les/zf;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    :goto_0
    return-object p1
.end method

.method public P(Les/xf$f;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Les/xf;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/xf;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Les/xf$e;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Les/xf$e;->b(I)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Les/xf$a;

    invoke-direct {v1, p0, p1}, Les/xf$a;-><init>(Les/xf;Les/xf$e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public R(Les/yy0;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Les/yy0;->P()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/f01;

    new-instance v5, Les/l12;

    invoke-virtual {v4}, Les/h2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Les/l12;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Les/l12;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Les/xf;->d:Les/th;

    if-eqz v3, :cond_4

    iget-object v3, p0, Les/xf;->d:Les/th;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Les/th;->Q(Ljava/util/List;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p1, Les/xf;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateApp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public delete(Ljava/util/List;Les/xf$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Les/xf$g;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Les/xf;->b:Les/oq0;

    iget-object v0, p0, Les/xf;->b:Les/oq0;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Les/oq0;->D(Ljava/util/List;)V

    :cond_1
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Les/xf$c;

    invoke-direct {v0, p0, p1}, Les/xf$c;-><init>(Les/xf;Ljava/util/List;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Les/xf$f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/xf;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Les/xf;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "schema: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Les/xf;->k()V

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Les/xf;->i:Ljava/lang/String;

    iput-object p2, p0, Les/xf;->j:Ljava/lang/String;

    invoke-static {v3}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    const-string p1, "analyze app"

    invoke-static {v2, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v7, [Ljava/lang/Integer;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v9

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v6

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v5

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v8

    new-instance v3, Les/xf$e;

    invoke-direct {v3, p0, p1}, Les/xf$e;-><init>(Les/xf;[Ljava/lang/Integer;)V

    iput-object v3, p0, Les/xf;->m:Les/xf$e;

    new-instance p1, Les/th;

    iget-object v3, p0, Les/xf;->i:Ljava/lang/String;

    iget-object v4, p0, Les/xf;->m:Les/xf$e;

    invoke-direct {p1, v3, v4}, Les/th;-><init>(Ljava/lang/String;Les/xf$f;)V

    iput-object p1, p0, Les/xf;->d:Les/th;

    iget-object p1, p0, Les/xf;->d:Les/th;

    invoke-virtual {p1, p2}, Les/th;->R(Ljava/lang/String;)V

    iget-object p1, p0, Les/xf;->m:Les/xf$e;

    invoke-virtual {p0, p1}, Les/xf;->Q(Les/xf$e;)V

    goto/16 :goto_4

    :cond_1
    const-string p2, "analyze disk"

    invoke-static {v2, p2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v8, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v4

    new-instance v3, Les/xf$e;

    invoke-direct {v3, p0, p2}, Les/xf$e;-><init>(Les/xf;[Ljava/lang/Integer;)V

    iput-object v3, p0, Les/xf;->m:Les/xf$e;

    iget-object p2, p0, Les/xf;->i:Ljava/lang/String;

    invoke-static {p2}, Les/gq4;->R2(Ljava/lang/String;)Z

    move-result p2

    const/16 v3, 0xd

    if-nez p2, :cond_4

    iget-object p2, p0, Les/xf;->m:Les/xf$e;

    const/16 v4, 0xc

    invoke-virtual {p2, v4}, Les/xf$e;->b(I)V

    iget-object p2, p0, Les/xf;->m:Les/xf$e;

    const/4 v4, 0x6

    invoke-virtual {p2, v4}, Les/xf$e;->b(I)V

    iget-object p2, p0, Les/xf;->m:Les/xf$e;

    invoke-virtual {p2, v3}, Les/xf$e;->b(I)V

    invoke-static {p1}, Les/gq4;->P2(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "file://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Les/d63;->c()Ljava/util/List;

    move-result-object p2

    :goto_1
    new-instance p1, Les/c01;

    iget-object v4, p0, Les/xf;->i:Ljava/lang/String;

    iget-object v5, p0, Les/xf;->m:Les/xf$e;

    invoke-direct {p1, v4, v5}, Les/c01;-><init>(Ljava/lang/String;Les/xf$f;)V

    iput-object p1, p0, Les/xf;->c:Les/c01;

    new-instance p1, Les/j81;

    iget-object v4, p0, Les/xf;->i:Ljava/lang/String;

    iget-object v5, p0, Les/xf;->m:Les/xf$e;

    invoke-direct {p1, v4, v5}, Les/j81;-><init>(Ljava/lang/String;Les/xf$f;)V

    iput-object p1, p0, Les/xf;->e:Les/j81;

    new-instance p1, Les/l11;

    iget-object v4, p0, Les/xf;->i:Ljava/lang/String;

    invoke-direct {p1, v4}, Les/l11;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Les/xf;->f:Les/l11;

    iget-object v4, p0, Les/xf;->c:Les/c01;

    invoke-virtual {p1, v4}, Les/l11;->h(Les/qj2;)V

    iget-object p1, p0, Les/xf;->f:Les/l11;

    iget-object v4, p0, Les/xf;->e:Les/j81;

    invoke-virtual {p1, v4}, Les/l11;->h(Les/qj2;)V

    iget-object p1, p0, Les/xf;->f:Les/l11;

    invoke-virtual {p1, p2}, Les/l11;->q(Ljava/util/List;)V

    iget-object p1, p0, Les/xf;->m:Les/xf$e;

    invoke-virtual {p0, p1}, Les/xf;->Q(Les/xf$e;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Les/xf$b;

    invoke-direct {p2, p0}, Les/xf$b;-><init>(Les/xf;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Les/xf;->m:Les/xf$e;

    invoke-virtual {p1, v8}, Les/xf$e;->b(I)V

    iget-object p1, p0, Les/xf;->m:Les/xf$e;

    invoke-virtual {p1, v7}, Les/xf$e;->b(I)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Les/xf;->m:Les/xf$e;

    invoke-virtual {p1, v8}, Les/xf$e;->b(I)V

    iget-object p1, p0, Les/xf;->m:Les/xf$e;

    invoke-virtual {p1, v7}, Les/xf$e;->b(I)V

    iget-object p1, p0, Les/xf;->m:Les/xf$e;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Les/xf$e;->b(I)V

    new-instance p1, Les/fo2;

    iget-object p2, p0, Les/xf;->i:Ljava/lang/String;

    iget-object v4, p0, Les/xf;->m:Les/xf$e;

    invoke-direct {p1, p2, v4}, Les/fo2;-><init>(Ljava/lang/String;Les/xf$f;)V

    iput-object p1, p0, Les/xf;->a:Les/fo2;

    iget-object p1, p0, Les/xf;->a:Les/fo2;

    invoke-virtual {p1}, Les/fo2;->y()V

    :goto_3
    new-instance p1, Les/oq0;

    iget-object p2, p0, Les/xf;->i:Ljava/lang/String;

    iget-object v4, p0, Les/xf;->m:Les/xf$e;

    invoke-direct {p1, p2, v4}, Les/oq0;-><init>(Ljava/lang/String;Les/xf$f;)V

    iput-object p1, p0, Les/xf;->b:Les/oq0;

    iget-object p1, p0, Les/xf;->b:Les/oq0;

    invoke-virtual {p1}, Les/oq0;->E()V

    iget-object p1, p0, Les/xf;->i:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->R2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Les/qq0;

    invoke-direct {p1}, Les/qq0;-><init>()V

    iput-object p1, p0, Les/xf;->g:Les/qq0;

    iget-object p1, p0, Les/xf;->m:Les/xf$e;

    invoke-virtual {p1, v3}, Les/xf$e;->b(I)V

    new-instance p1, Les/j81;

    iget-object p2, p0, Les/xf;->i:Ljava/lang/String;

    iget-object v3, p0, Les/xf;->m:Les/xf$e;

    invoke-direct {p1, p2, v3}, Les/j81;-><init>(Ljava/lang/String;Les/xf$f;)V

    iput-object p1, p0, Les/xf;->e:Les/j81;

    iget-object p1, p0, Les/xf;->g:Les/qq0;

    iget-object p2, p0, Les/xf;->e:Les/j81;

    invoke-virtual {p1, p2}, Les/qq0;->e(Les/qj2;)V

    iget-object p1, p0, Les/xf;->g:Les/qq0;

    iget-object p2, p0, Les/xf;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Les/qq0;->g(Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start analyze ms:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v0

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Les/xf;->n:Ljava/lang/String;

    const-string v1, "cancel AnalysisManager!"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/xf;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Les/xf;->m:Les/xf$e;

    iget-object v1, p0, Les/xf;->b:Les/oq0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/xf;->b:Les/oq0;

    invoke-virtual {v1}, Les/oq0;->o()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Les/xf;->d:Les/th;

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/xf;->d:Les/th;

    invoke-virtual {v1}, Les/th;->w()V

    :cond_1
    iget-object v1, p0, Les/xf;->c:Les/c01;

    if-eqz v1, :cond_2

    iget-object v1, p0, Les/xf;->c:Les/c01;

    invoke-virtual {v1}, Les/c01;->c()V

    :cond_2
    iget-object v1, p0, Les/xf;->a:Les/fo2;

    if-eqz v1, :cond_3

    iget-object v1, p0, Les/xf;->a:Les/fo2;

    invoke-virtual {v1}, Les/fo2;->k()V

    :cond_3
    iget-object v1, p0, Les/xf;->g:Les/qq0;

    if-eqz v1, :cond_4

    iget-object v2, p0, Les/xf;->e:Les/j81;

    invoke-virtual {v1, v2}, Les/qq0;->f(Les/qj2;)V

    :cond_4
    iget-object v1, p0, Les/xf;->f:Les/l11;

    if-eqz v1, :cond_5

    iget-object v2, p0, Les/xf;->c:Les/c01;

    invoke-virtual {v1, v2}, Les/l11;->o(Les/qj2;)V

    iget-object v1, p0, Les/xf;->f:Les/l11;

    iget-object v2, p0, Les/xf;->e:Les/j81;

    invoke-virtual {v1, v2}, Les/l11;->o(Les/qj2;)V

    iget-object v1, p0, Les/xf;->f:Les/l11;

    invoke-virtual {v1}, Les/l11;->i()V

    :cond_5
    iget-object v1, p0, Les/xf;->e:Les/j81;

    if-eqz v1, :cond_6

    iget-object v1, p0, Les/xf;->e:Les/j81;

    invoke-virtual {v1}, Les/j81;->l()V

    :cond_6
    iput-object v0, p0, Les/xf;->d:Les/th;

    iput-object v0, p0, Les/xf;->b:Les/oq0;

    iput-object v0, p0, Les/xf;->a:Les/fo2;

    iput-object v0, p0, Les/xf;->c:Les/c01;

    iput-object v0, p0, Les/xf;->f:Les/l11;

    iput-object v0, p0, Les/xf;->g:Les/qq0;

    iput-object v0, p0, Les/xf;->e:Les/j81;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final l(Ljava/lang/String;)Les/zf;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Les/xf;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAllFiles:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Les/xf;->b:Les/oq0;

    iget-object v4, p0, Les/xf;->b:Les/oq0;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Les/oq0;->p(Ljava/lang/String;)Les/zf;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, Les/xf;->a:Les/fo2;

    iget-object v4, p0, Les/xf;->a:Les/fo2;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Les/fo2;->p(Ljava/lang/String;)Les/zf;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAllFiles: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/zf;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public m(Ljava/lang/String;I)Les/zf;
    .locals 2

    sget-object p2, Les/xf;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllFilesQuickly:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Les/xf;->b:Les/oq0;

    iget-object v0, p0, Les/xf;->b:Les/oq0;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Les/oq0;->q(Ljava/lang/String;)Les/zf;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    return-object p1

    :cond_2
    :goto_0
    iget-object p2, p0, Les/xf;->a:Les/fo2;

    iget-object v0, p0, Les/xf;->a:Les/fo2;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Les/fo2;->q(Ljava/lang/String;)Les/zf;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    return-object p1
.end method

.method public final n()Les/zf;
    .locals 7

    iget-object v0, p0, Les/xf;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Les/th;->B()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Les/xf;->l:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Les/xf;->i:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/xf;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/xf;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Les/xf;->o(Ljava/lang/String;)Les/zf;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Les/zf;

    iget-object v2, p0, Les/xf;->l:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Les/zf;-><init>(Ljava/util/List;IIJ)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Les/zf;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Les/xf;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    move-object v3, v2

    check-cast v3, Les/nj;

    iget-object v4, v3, Les/nj;->p:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v3, Les/nj;->p:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Les/zf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Les/zf;-><init>(Ljava/util/List;IIJ)V

    return-object p1
.end method

.method public final p()Les/zf;
    .locals 8

    iget-object v0, p0, Les/xf;->d:Les/th;

    iget-object v1, p0, Les/xf;->d:Les/th;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Les/zf;

    invoke-virtual {v0}, Les/th;->E()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Les/zf;-><init>(Ljava/util/List;IIJ)V

    return-object v1

    :cond_0
    new-instance v0, Les/zf;

    invoke-direct {v0}, Les/zf;-><init>()V

    return-object v0
.end method

.method public final q()Les/zf;
    .locals 9

    iget-object v0, p0, Les/xf;->d:Les/th;

    iget-object v1, p0, Les/xf;->d:Les/th;

    if-nez v1, :cond_0

    new-instance v0, Les/ue2;

    invoke-direct {v0}, Les/ue2;-><init>()V

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Les/ue2;

    invoke-direct {v0}, Les/ue2;-><init>()V

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Les/th;->G()Ljava/util/List;

    move-result-object v3

    const-string v5, "Memory"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Les/th;->E()Ljava/util/List;

    move-result-object v3

    const-string v5, "Cache"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Les/th;->F()Ljava/util/List;

    move-result-object v3

    const-string v5, "Malicious"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Les/th;->D()Ljava/util/List;

    move-result-object v0

    const-string v3, "Battery"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Les/xf;->n()Les/zf;

    move-result-object v0

    invoke-virtual {v0}, Les/zf;->d()Ljava/util/List;

    move-result-object v0

    const-string v3, "Associated"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Les/xf;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAppList: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Les/ue2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Les/ue2;-><init>(Ljava/util/Map;IIJ)V

    return-object v0
.end method

.method public final r()Les/zf;
    .locals 8

    iget-object v0, p0, Les/xf;->d:Les/th;

    iget-object v1, p0, Les/xf;->d:Les/th;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Les/zf;

    invoke-virtual {v0}, Les/th;->F()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Les/zf;-><init>(Ljava/util/List;IIJ)V

    return-object v1

    :cond_0
    new-instance v0, Les/zf;

    invoke-direct {v0}, Les/zf;-><init>()V

    return-object v0
.end method

.method public final s()Les/zf;
    .locals 8

    iget-object v0, p0, Les/xf;->d:Les/th;

    iget-object v1, p0, Les/xf;->d:Les/th;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Les/zf;

    invoke-virtual {v0}, Les/th;->G()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Les/zf;-><init>(Ljava/util/List;IIJ)V

    return-object v1

    :cond_0
    new-instance v0, Les/zf;

    invoke-direct {v0}, Les/zf;-><init>()V

    return-object v0
.end method

.method public final t()Les/zf;
    .locals 8

    iget-object v0, p0, Les/xf;->d:Les/th;

    iget-object v1, p0, Les/xf;->d:Les/th;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Les/ue2;

    invoke-virtual {v0}, Les/th;->K()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Les/ue2;-><init>(Ljava/util/Map;IIJ)V

    return-object v1

    :cond_0
    new-instance v0, Les/ue2;

    invoke-direct {v0}, Les/ue2;-><init>()V

    return-object v0
.end method

.method public final u()Les/zf;
    .locals 2

    iget-object v0, p0, Les/xf;->d:Les/th;

    iget-object v1, p0, Les/xf;->d:Les/th;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/th;->L()Les/rh;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Les/rh;

    invoke-direct {v0}, Les/rh;-><init>()V

    return-object v0
.end method

.method public v(Ljava/lang/String;)Les/zf;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Les/xf;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBigFileList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Les/xf;->b:Les/oq0;

    iget-object v4, p0, Les/xf;->b:Les/oq0;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Les/oq0;->s(Ljava/lang/String;)Les/zf;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBigFileList: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/zf;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public w(Ljava/lang/String;I)Les/zf;
    .locals 1

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Les/xf;->b:Les/oq0;

    iget-object v0, p0, Les/xf;->b:Les/oq0;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Les/oq0;->t(Ljava/lang/String;)Les/zf;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    :goto_0
    return-object p1
.end method

.method public x()Les/zf;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Les/xf;->n:Ljava/lang/String;

    const-string v3, "getDirectoryList:"

    invoke-static {v2, v3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Les/xf;->c:Les/c01;

    iget-object v4, p0, Les/xf;->c:Les/c01;

    if-nez v4, :cond_0

    new-instance v0, Les/zf;

    invoke-direct {v0}, Les/zf;-><init>()V

    return-object v0

    :cond_0
    if-nez v3, :cond_1

    new-instance v0, Les/zf;

    invoke-direct {v0}, Les/zf;-><init>()V

    return-object v0

    :cond_1
    invoke-virtual {v3}, Les/c01;->e()Les/zf;

    move-result-object v3

    invoke-virtual {v3}, Les/zf;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/f01;

    new-instance v10, Les/zf;

    invoke-virtual {v3}, Les/f01;->A()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Les/f01;->C()I

    move-result v6

    invoke-virtual {v3}, Les/f01;->B()I

    move-result v7

    invoke-virtual {v3}, Les/f01;->length()J

    move-result-wide v8

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Les/zf;-><init>(Ljava/util/List;IIJ)V

    move-object v3, v10

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDirectoryList: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Les/zf;->c()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Les/zf;->e()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final y(Ljava/lang/String;)Les/uh;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Les/xf;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFilesInApp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Les/xf;->b:Les/oq0;

    iget-object v4, p0, Les/xf;->b:Les/oq0;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Les/oq0;->u(Ljava/lang/String;)Les/uh;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Les/uh;

    invoke-direct {p1}, Les/uh;-><init>()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, Les/xf;->a:Les/fo2;

    iget-object v4, p0, Les/xf;->a:Les/fo2;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Les/fo2;->r(Ljava/lang/String;)Les/uh;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Les/uh;

    invoke-direct {p1}, Les/uh;-><init>()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFilesInApp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/zf;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public z(Ljava/lang/String;I)Les/zf;
    .locals 2

    sget-object p2, Les/xf;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFilesInAppQuickly:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Les/xf;->b:Les/oq0;

    iget-object v0, p0, Les/xf;->b:Les/oq0;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Les/oq0;->v(Ljava/lang/String;)Les/zf;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Les/xf;->a:Les/fo2;

    iget-object p2, p0, Les/xf;->a:Les/fo2;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Les/fo2;->s()Les/zf;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Les/zf;

    invoke-direct {p1}, Les/zf;-><init>()V

    return-object p1
.end method
