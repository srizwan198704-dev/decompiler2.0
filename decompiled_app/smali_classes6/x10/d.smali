.class public Lx10/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx10/d$c;,
        Lx10/d$b;,
        Lx10/d$a;
    }
.end annotation


# static fields
.field public static final d:Landroid/util/SparseArray;


# instance fields
.field public final a:Lx10/d$c;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lx10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx10/d;->d:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "operation"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string/jumbo v2, "ulink"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx10/d;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lx10/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lx10/a;-><init>(Lx10/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lx10/b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lx10/b;-><init>(Lx10/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lx10/d;->c:Lx10/b;

    .line 22
    .line 23
    new-instance v1, Lx10/d$c;

    .line 24
    .line 25
    invoke-direct {v1}, Lx10/d$c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx10/d;->a:Lx10/d$c;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx10/d;->d:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "_"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx10/d;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx10/e;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lbg/d0;

    .line 13
    .line 14
    invoke-direct {v0, p1, p3, p2}, Lbg/d0;-><init>(Lx10/e;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(ILjava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    if-gtz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    :cond_1
    iget-object v0, p0, Lx10/d;->a:Lx10/d$c;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lx10/d$c;->a(Ljava/lang/String;)Lx10/d$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    new-instance v2, Lx10/d$b;

    .line 18
    .line 19
    invoke-direct {v2, p2}, Lx10/d$b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, v0, Lx10/d$c;->n:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    iget-boolean p2, v2, Lx10/d$b;->v:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    const-string p1, "_adnshowc"

    .line 40
    .line 41
    invoke-static {p1}, Lb20/a;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_4
    iget p2, v2, Lx10/d$b;->u:I

    .line 46
    .line 47
    if-gt p2, p1, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    move v1, v0

    .line 51
    :goto_1
    if-nez v1, :cond_6

    .line 52
    .line 53
    const-string p1, "_adnshowo"

    .line 54
    .line 55
    invoke-static {p1}, Lb20/a;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    return v1
.end method
