.class public final Lcom/anythink/basead/exoplayer/g/g;
.super Lcom/anythink/basead/exoplayer/a;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/g/g$a;
    }
.end annotation


# static fields
.field private static final n:I = 0x0

.field private static final o:I = 0x5


# instance fields
.field private final p:Lcom/anythink/basead/exoplayer/g/d;

.field private final q:Lcom/anythink/basead/exoplayer/g/f;

.field private final r:Landroid/os/Handler;

.field private final s:Lcom/anythink/basead/exoplayer/n;

.field private final t:Lcom/anythink/basead/exoplayer/g/e;

.field private final u:[Lcom/anythink/basead/exoplayer/g/a;

.field private final v:[J

.field private w:I

.field private x:I

.field private y:Lcom/anythink/basead/exoplayer/g/b;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/g/f;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/exoplayer/g/d;->a:Lcom/anythink/basead/exoplayer/g/d;

    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/exoplayer/g/g;-><init>(Lcom/anythink/basead/exoplayer/g/f;Landroid/os/Looper;Lcom/anythink/basead/exoplayer/g/d;)V

    return-void
.end method

.method private constructor <init>(Lcom/anythink/basead/exoplayer/g/f;Landroid/os/Looper;Lcom/anythink/basead/exoplayer/g/d;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/a;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/exoplayer/g/f;

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/g/g;->q:Lcom/anythink/basead/exoplayer/g/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/g/g;->r:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/exoplayer/g/d;

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/g/g;->p:Lcom/anythink/basead/exoplayer/g/d;

    .line 6
    new-instance p1, Lcom/anythink/basead/exoplayer/n;

    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/n;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/g/g;->s:Lcom/anythink/basead/exoplayer/n;

    .line 7
    new-instance p1, Lcom/anythink/basead/exoplayer/g/e;

    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/g/e;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/g/g;->t:Lcom/anythink/basead/exoplayer/g/e;

    const/4 p1, 0x5

    .line 8
    new-array p2, p1, [Lcom/anythink/basead/exoplayer/g/a;

    iput-object p2, p0, Lcom/anythink/basead/exoplayer/g/g;->u:[Lcom/anythink/basead/exoplayer/g/a;

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/g/g;->v:[J

    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/g/a;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/g/g;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/g/g;->b(Lcom/anythink/basead/exoplayer/g/a;)V

    return-void
.end method

.method private b(Lcom/anythink/basead/exoplayer/g/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/g/g;->q:Lcom/anythink/basead/exoplayer/g/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/g/f;->a(Lcom/anythink/basead/exoplayer/g/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/g/g;->u:[Lcom/anythink/basead/exoplayer/g/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/anythink/basead/exoplayer/g/g;->w:I

    .line 9
    .line 10
    iput v0, p0, Lcom/anythink/basead/exoplayer/g/g;->x:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/exoplayer/m;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/g/g;->p:Lcom/anythink/basead/exoplayer/g/d;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/g/d;->a(Lcom/anythink/basead/exoplayer/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    invoke-static {v0, p1}, Lcom/anythink/basead/exoplayer/a;->a(Lcom/anythink/basead/exoplayer/d/g;Lcom/anythink/basead/exoplayer/d/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JJ)V
    .locals 5

    .line 6
    iget-boolean p3, p0, Lcom/anythink/basead/exoplayer/g/g;->z:Z

    const/4 p4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-nez p3, :cond_1

    iget p3, p0, Lcom/anythink/basead/exoplayer/g/g;->x:I

    if-ge p3, v0, :cond_1

    .line 7
    iget-object p3, p0, Lcom/anythink/basead/exoplayer/g/g;->t:Lcom/anythink/basead/exoplayer/g/e;

    invoke-virtual {p3}, Lcom/anythink/basead/exoplayer/c/e;->a()V

    .line 8
    iget-object p3, p0, Lcom/anythink/basead/exoplayer/g/g;->s:Lcom/anythink/basead/exoplayer/n;

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/g/g;->t:Lcom/anythink/basead/exoplayer/g/e;

    invoke-virtual {p0, p3, v2, p4}, Lcom/anythink/basead/exoplayer/a;->a(Lcom/anythink/basead/exoplayer/n;Lcom/anythink/basead/exoplayer/c/e;Z)I

    move-result p3

    const/4 v2, -0x4

    if-ne p3, v2, :cond_1

    .line 9
    iget-object p3, p0, Lcom/anythink/basead/exoplayer/g/g;->t:Lcom/anythink/basead/exoplayer/g/e;

    invoke-virtual {p3}, Lcom/anythink/basead/exoplayer/c/a;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/g/g;->z:Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/anythink/basead/exoplayer/g/g;->t:Lcom/anythink/basead/exoplayer/g/e;

    invoke-virtual {p3}, Lcom/anythink/basead/exoplayer/c/a;->b()Z

    move-result p3

    if-nez p3, :cond_1

    .line 12
    iget-object p3, p0, Lcom/anythink/basead/exoplayer/g/g;->t:Lcom/anythink/basead/exoplayer/g/e;

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/g/g;->s:Lcom/anythink/basead/exoplayer/n;

    iget-object v2, v2, Lcom/anythink/basead/exoplayer/n;->a:Lcom/anythink/basead/exoplayer/m;

    iget-wide v2, v2, Lcom/anythink/basead/exoplayer/m;->l:J

    iput-wide v2, p3, Lcom/anythink/basead/exoplayer/g/e;->g:J

    .line 13
    invoke-virtual {p3}, Lcom/anythink/basead/exoplayer/c/e;->h()V

    .line 14
    :try_start_0
    iget p3, p0, Lcom/anythink/basead/exoplayer/g/g;->w:I

    iget v2, p0, Lcom/anythink/basead/exoplayer/g/g;->x:I

    add-int/2addr p3, v2

    rem-int/2addr p3, v0

    .line 15
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/g/g;->u:[Lcom/anythink/basead/exoplayer/g/a;

    iget-object v3, p0, Lcom/anythink/basead/exoplayer/g/g;->y:Lcom/anythink/basead/exoplayer/g/b;

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/g/g;->t:Lcom/anythink/basead/exoplayer/g/e;

    invoke-interface {v3, v4}, Lcom/anythink/basead/exoplayer/g/b;->a(Lcom/anythink/basead/exoplayer/g/e;)Lcom/anythink/basead/exoplayer/g/a;

    move-result-object v3

    aput-object v3, v2, p3

    .line 16
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/g/g;->v:[J

    iget-object v3, p0, Lcom/anythink/basead/exoplayer/g/g;->t:Lcom/anythink/basead/exoplayer/g/e;

    iget-wide v3, v3, Lcom/anythink/basead/exoplayer/c/e;->f:J

    aput-wide v3, v2, p3

    .line 17
    iget p3, p0, Lcom/anythink/basead/exoplayer/g/g;->x:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/anythink/basead/exoplayer/g/g;->x:I
    :try_end_0
    .catch Lcom/anythink/basead/exoplayer/g/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->s()I

    move-result p2

    invoke-static {p1, p2}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/basead/exoplayer/g;

    move-result-object p1

    throw p1

    .line 19
    :cond_1
    :goto_0
    iget p3, p0, Lcom/anythink/basead/exoplayer/g/g;->x:I

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/anythink/basead/exoplayer/g/g;->v:[J

    iget v2, p0, Lcom/anythink/basead/exoplayer/g/g;->w:I

    aget-wide v3, p3, v2

    cmp-long p1, v3, p1

    if-gtz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/g/g;->u:[Lcom/anythink/basead/exoplayer/g/a;

    aget-object p1, p1, v2

    .line 21
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/g/g;->r:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/g/g;->b(Lcom/anythink/basead/exoplayer/g/a;)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/g/g;->u:[Lcom/anythink/basead/exoplayer/g/a;

    iget p2, p0, Lcom/anythink/basead/exoplayer/g/g;->w:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v1

    .line 25
    rem-int/2addr p2, v0

    iput p2, p0, Lcom/anythink/basead/exoplayer/g/g;->w:I

    .line 26
    iget p1, p0, Lcom/anythink/basead/exoplayer/g/g;->x:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/anythink/basead/exoplayer/g/g;->x:I

    :cond_3
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/g/g;->w()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/g/g;->z:Z

    return-void
.end method

.method public final a([Lcom/anythink/basead/exoplayer/m;J)V
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/g/g;->p:Lcom/anythink/basead/exoplayer/g/d;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/anythink/basead/exoplayer/g/d;->b(Lcom/anythink/basead/exoplayer/m;)Lcom/anythink/basead/exoplayer/g/b;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/g/g;->y:Lcom/anythink/basead/exoplayer/g/b;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/anythink/basead/exoplayer/g/a;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/g/g;->b(Lcom/anythink/basead/exoplayer/g/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/g/g;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/g/g;->y:Lcom/anythink/basead/exoplayer/g/b;

    .line 6
    .line 7
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/g/g;->z:Z

    .line 2
    .line 3
    return v0
.end method
