.class public final Lcom/opos/exoplayer/core/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/a/g$f;,
        Lcom/opos/exoplayer/core/a/g$e;,
        Lcom/opos/exoplayer/core/a/g$d;,
        Lcom/opos/exoplayer/core/a/g$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field private A:J

.field private B:Lcom/opos/exoplayer/core/p;

.field private C:Lcom/opos/exoplayer/core/p;

.field private D:J

.field private E:J

.field private F:Ljava/nio/ByteBuffer;

.field private G:I

.field private H:I

.field private I:I

.field private J:J

.field private K:J

.field private L:Z

.field private M:J

.field private N:Ljava/lang/reflect/Method;

.field private O:I

.field private P:J

.field private Q:J

.field private R:I

.field private S:J

.field private T:J

.field private U:I

.field private V:I

.field private W:J

.field private X:J

.field private Y:J

.field private Z:F

.field private aa:[Lcom/opos/exoplayer/core/a/d;

.field private ab:[Ljava/nio/ByteBuffer;

.field private ac:Ljava/nio/ByteBuffer;

.field private ad:Ljava/nio/ByteBuffer;

.field private ae:[B

.field private af:I

.field private ag:I

.field private ah:Z

.field private ai:Z

.field private aj:I

.field private ak:Z

.field private al:Z

.field private am:J

.field private final c:Lcom/opos/exoplayer/core/a/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/opos/exoplayer/core/a/k;

.field private final f:Lcom/opos/exoplayer/core/a/o;

.field private final g:Lcom/opos/exoplayer/core/a/j;

.field private final h:[Lcom/opos/exoplayer/core/a/d;

.field private final i:[Lcom/opos/exoplayer/core/a/d;

.field private final j:Landroid/os/ConditionVariable;

.field private final k:[J

.field private final l:Lcom/opos/exoplayer/core/a/g$d;

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/opos/exoplayer/core/a/g$f;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/opos/exoplayer/core/a/f$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/media/AudioTrack;

.field private p:Landroid/media/AudioTrack;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Lcom/opos/exoplayer/core/a/b;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/a/c;[Lcom/opos/exoplayer/core/a/d;)V
    .locals 1
    .param p1    # Lcom/opos/exoplayer/core/a/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/opos/exoplayer/core/a/g;-><init>(Lcom/opos/exoplayer/core/a/c;[Lcom/opos/exoplayer/core/a/d;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/opos/exoplayer/core/a/c;[Lcom/opos/exoplayer/core/a/d;Z)V
    .locals 5
    .param p1    # Lcom/opos/exoplayer/core/a/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/g;->c:Lcom/opos/exoplayer/core/a/c;

    iput-boolean p3, p0, Lcom/opos/exoplayer/core/a/g;->d:Z

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/g;->j:Landroid/os/ConditionVariable;

    sget p1, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "getLatency"

    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/g;->N:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget p1, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_1

    new-instance p1, Lcom/opos/exoplayer/core/a/g$e;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/a/g$e;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/opos/exoplayer/core/a/g;->l:Lcom/opos/exoplayer/core/a/g$d;

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/opos/exoplayer/core/a/g$d;

    invoke-direct {p1, v1}, Lcom/opos/exoplayer/core/a/g$d;-><init>(Lcom/opos/exoplayer/core/a/g$b;)V

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/opos/exoplayer/core/a/k;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/a/k;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/g;->e:Lcom/opos/exoplayer/core/a/k;

    new-instance v0, Lcom/opos/exoplayer/core/a/o;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/a/o;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/a/g;->f:Lcom/opos/exoplayer/core/a/o;

    new-instance v1, Lcom/opos/exoplayer/core/a/j;

    invoke-direct {v1}, Lcom/opos/exoplayer/core/a/j;-><init>()V

    iput-object v1, p0, Lcom/opos/exoplayer/core/a/g;->g:Lcom/opos/exoplayer/core/a/j;

    array-length v2, p2

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [Lcom/opos/exoplayer/core/a/d;

    iput-object v2, p0, Lcom/opos/exoplayer/core/a/g;->h:[Lcom/opos/exoplayer/core/a/d;

    new-instance v3, Lcom/opos/exoplayer/core/a/m;

    invoke-direct {v3}, Lcom/opos/exoplayer/core/a/m;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p1, v2, p3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    array-length p1, p2

    const/4 v0, 0x3

    invoke-static {p2, v4, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    add-int/2addr p1, v0

    aput-object v1, v2, p1

    new-array p1, p3, [Lcom/opos/exoplayer/core/a/d;

    new-instance p2, Lcom/opos/exoplayer/core/a/l;

    invoke-direct {p2}, Lcom/opos/exoplayer/core/a/l;-><init>()V

    aput-object p2, p1, v4

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/g;->i:[Lcom/opos/exoplayer/core/a/d;

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/g;->k:[J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/opos/exoplayer/core/a/g;->Z:F

    iput v4, p0, Lcom/opos/exoplayer/core/a/g;->V:I

    sget-object p1, Lcom/opos/exoplayer/core/a/b;->a:Lcom/opos/exoplayer/core/a/b;

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/g;->w:Lcom/opos/exoplayer/core/a/b;

    iput v4, p0, Lcom/opos/exoplayer/core/a/g;->aj:I

    sget-object p1, Lcom/opos/exoplayer/core/p;->a:Lcom/opos/exoplayer/core/p;

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/g;->C:Lcom/opos/exoplayer/core/p;

    const/4 p1, -0x1

    iput p1, p0, Lcom/opos/exoplayer/core/a/g;->ag:I

    new-array p1, v4, [Lcom/opos/exoplayer/core/a/d;

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/g;->aa:[Lcom/opos/exoplayer/core/a/d;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/g;->ab:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/g;->m:Ljava/util/ArrayDeque;

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    invoke-static {}, Lcom/opos/exoplayer/core/a/a;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x6

    if-ne p0, v1, :cond_2

    invoke-static {p1}, Lcom/opos/exoplayer/core/a/a;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    const/16 v1, 0xe

    if-ne p0, v1, :cond_3

    invoke-static {p1}, Lcom/opos/exoplayer/core/a/a;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/opos/exoplayer/core/a/h;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Les/lu0;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->F:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/a/g;->F:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->F:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_0
    iget v0, p0, Lcom/opos/exoplayer/core/a/g;->G:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->F:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->F:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x3e8

    mul-long p4, p4, v2

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lcom/opos/exoplayer/core/a/g;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Lcom/opos/exoplayer/core/a/g;->G:I

    :cond_1
    iget-object p4, p0, Lcom/opos/exoplayer/core/a/g;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    if-lez p4, :cond_3

    iget-object p5, p0, Lcom/opos/exoplayer/core/a/g;->F:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-static {p1, p5, p4, v0}, Les/lu0;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_2

    iput v1, p0, Lcom/opos/exoplayer/core/a/g;->G:I

    return p5

    :cond_2
    if-ge p5, p4, :cond_3

    return v1

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/opos/exoplayer/core/a/g;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_4

    iput v1, p0, Lcom/opos/exoplayer/core/a/g;->G:I

    return p1

    :cond_4
    iget p2, p0, Lcom/opos/exoplayer/core/a/g;->G:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/opos/exoplayer/core/a/g;->G:I

    return p1
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/a/g;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/a/g;->j:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->aa:[Lcom/opos/exoplayer/core/a/d;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/opos/exoplayer/core/a/g;->ab:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/opos/exoplayer/core/a/g;->ac:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/opos/exoplayer/core/a/d;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/opos/exoplayer/core/a/g;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/opos/exoplayer/core/a/g;->aa:[Lcom/opos/exoplayer/core/a/d;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lcom/opos/exoplayer/core/a/d;->a(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lcom/opos/exoplayer/core/a/d;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/opos/exoplayer/core/a/g;->ab:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {p0, p1}, Les/ou0;->a(Landroid/media/AudioTrack;F)I

    return-void
.end method

.method private b(J)J
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/a/g$f;

    invoke-static {v0}, Lcom/opos/exoplayer/core/a/g$f;->b(Lcom/opos/exoplayer/core/a/g$f;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/a/g$f;

    invoke-static {v0}, Lcom/opos/exoplayer/core/a/g$f;->a(Lcom/opos/exoplayer/core/a/g$f;)Lcom/opos/exoplayer/core/p;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/exoplayer/core/a/g;->C:Lcom/opos/exoplayer/core/p;

    invoke-static {v0}, Lcom/opos/exoplayer/core/a/g$f;->b(Lcom/opos/exoplayer/core/a/g$f;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/opos/exoplayer/core/a/g;->E:J

    invoke-static {v0}, Lcom/opos/exoplayer/core/a/g$f;->c(Lcom/opos/exoplayer/core/a/g$f;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/exoplayer/core/a/g;->W:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/g;->D:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->C:Lcom/opos/exoplayer/core/p;

    iget v0, v0, Lcom/opos/exoplayer/core/p;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/opos/exoplayer/core/a/g;->D:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/opos/exoplayer/core/a/g;->E:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/a/g;->D:J

    iget-object v2, p0, Lcom/opos/exoplayer/core/a/g;->g:Lcom/opos/exoplayer/core/a/j;

    iget-wide v3, p0, Lcom/opos/exoplayer/core/a/g;->E:J

    sub-long/2addr p1, v3

    invoke-virtual {v2, p1, p2}, Lcom/opos/exoplayer/core/a/j;->a(J)J

    move-result-wide p1

    :goto_1
    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lcom/opos/exoplayer/core/a/g;->D:J

    iget-wide v2, p0, Lcom/opos/exoplayer/core/a/g;->E:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Lcom/opos/exoplayer/core/a/g;->C:Lcom/opos/exoplayer/core/p;

    iget v2, v2, Lcom/opos/exoplayer/core/p;->b:F

    invoke-static {p1, p2, v2}, Lcom/opos/exoplayer/core/i/y;->a(JF)J

    move-result-wide p1

    goto :goto_1
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->ad:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/opos/exoplayer/core/a/g;->ad:Ljava/nio/ByteBuffer;

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/opos/exoplayer/core/a/g;->ae:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/opos/exoplayer/core/a/g;->ae:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/opos/exoplayer/core/a/g;->ae:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/opos/exoplayer/core/a/g;->af:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Lcom/opos/exoplayer/core/i/y;->a:I

    if-ge v4, v1, :cond_6

    iget-wide p2, p0, Lcom/opos/exoplayer/core/a/g;->S:J

    iget-object v1, p0, Lcom/opos/exoplayer/core/a/g;->l:Lcom/opos/exoplayer/core/a/g$d;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/a/g$d;->b()J

    move-result-wide v1

    iget v4, p0, Lcom/opos/exoplayer/core/a/g;->R:I

    int-to-long v4, v4

    mul-long v1, v1, v4

    sub-long/2addr p2, v1

    long-to-int p3, p2

    iget p2, p0, Lcom/opos/exoplayer/core/a/g;->z:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_9

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/opos/exoplayer/core/a/g;->p:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/opos/exoplayer/core/a/g;->ae:[B

    iget v2, p0, Lcom/opos/exoplayer/core/a/g;->af:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_9

    iget p2, p0, Lcom/opos/exoplayer/core/a/g;->af:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/opos/exoplayer/core/a/g;->af:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/opos/exoplayer/core/a/g;->ak:Z

    if-eqz v1, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-object v7, p0, Lcom/opos/exoplayer/core/a/g;->p:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/opos/exoplayer/core/a/g;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/opos/exoplayer/core/a/g;->p:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/opos/exoplayer/core/a/g;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/opos/exoplayer/core/a/g;->am:J

    if-ltz v3, :cond_d

    iget-boolean p1, p0, Lcom/opos/exoplayer/core/a/g;->q:Z

    if-eqz p1, :cond_a

    iget-wide p2, p0, Lcom/opos/exoplayer/core/a/g;->S:J

    int-to-long v1, v3

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/opos/exoplayer/core/a/g;->S:J

    :cond_a
    if-ne v3, v0, :cond_c

    if-nez p1, :cond_b

    iget-wide p1, p0, Lcom/opos/exoplayer/core/a/g;->T:J

    iget p3, p0, Lcom/opos/exoplayer/core/a/g;->U:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/opos/exoplayer/core/a/g;->T:J

    :cond_b
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/g;->ad:Ljava/nio/ByteBuffer;

    :cond_c
    return-void

    :cond_d
    new-instance p1, Lcom/opos/exoplayer/core/a/f$d;

    invoke-direct {p1, v3}, Lcom/opos/exoplayer/core/a/f$d;-><init>(I)V

    throw p1
.end method

.method private c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/opos/exoplayer/core/a/g;->s:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private c(I)Landroid/media/AudioTrack;
    .locals 9

    new-instance v8, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method private d(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/opos/exoplayer/core/a/g;->t:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private static d(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private e(J)J
    .locals 2

    iget v0, p0, Lcom/opos/exoplayer/core/a/g;->t:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private k()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->z()[Lcom/opos/exoplayer/core/a/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-interface {v5}, Lcom/opos/exoplayer/core/a/d;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lcom/opos/exoplayer/core/a/d;->h()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lcom/opos/exoplayer/core/a/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opos/exoplayer/core/a/d;

    iput-object v0, p0, Lcom/opos/exoplayer/core/a/g;->aa:[Lcom/opos/exoplayer/core/a/d;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/opos/exoplayer/core/a/g;->ab:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->aa:[Lcom/opos/exoplayer/core/a/d;

    aget-object v0, v0, v3

    invoke-interface {v0}, Lcom/opos/exoplayer/core/a/d;->h()V

    iget-object v2, p0, Lcom/opos/exoplayer/core/a/g;->ab:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/a/d;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->x()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/a/g;->p:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->C:Lcom/opos/exoplayer/core/p;

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/a/g;->a(Lcom/opos/exoplayer/core/p;)Lcom/opos/exoplayer/core/p;

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->k()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    sget-boolean v1, Lcom/opos/exoplayer/core/a/g;->a:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/opos/exoplayer/core/a/g;->o:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->o()V

    :cond_0
    iget-object v1, p0, Lcom/opos/exoplayer/core/a/g;->o:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/a/g;->c(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/exoplayer/core/a/g;->o:Landroid/media/AudioTrack;

    :cond_1
    iget v1, p0, Lcom/opos/exoplayer/core/a/g;->aj:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/opos/exoplayer/core/a/g;->aj:I

    iget-object v1, p0, Lcom/opos/exoplayer/core/a/g;->n:Lcom/opos/exoplayer/core/a/f$c;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/opos/exoplayer/core/a/f$c;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->l:Lcom/opos/exoplayer/core/a/g$d;

    iget-object v1, p0, Lcom/opos/exoplayer/core/a/g;->p:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->v()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/exoplayer/core/a/g$d;->a(Landroid/media/AudioTrack;Z)V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/a/g;->al:Z

    return-void
.end method

.method private m()Z
    .locals 9

    iget v0, p0, Lcom/opos/exoplayer/core/a/g;->ag:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/a/g;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->aa:[Lcom/opos/exoplayer/core/a/d;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/opos/exoplayer/core/a/g;->ag:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/opos/exoplayer/core/a/g;->ag:I

    iget-object v5, p0, Lcom/opos/exoplayer/core/a/g;->aa:[Lcom/opos/exoplayer/core/a/d;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/opos/exoplayer/core/a/d;->e()V

    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/opos/exoplayer/core/a/g;->a(J)V

    invoke-interface {v4}, Lcom/opos/exoplayer/core/a/d;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v0, p0, Lcom/opos/exoplayer/core/a/g;->ag:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->ad:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0, v7, v8}, Lcom/opos/exoplayer/core/a/g;->b(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->ad:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iput v3, p0, Lcom/opos/exoplayer/core/a/g;->ag:I

    return v1
.end method

.method private n()V
    .locals 2

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->p:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/opos/exoplayer/core/a/g;->Z:F

    invoke-static {v0, v1}, Lcom/opos/exoplayer/core/a/g;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->p:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/opos/exoplayer/core/a/g;->Z:F

    invoke-static {v0, v1}, Lcom/opos/exoplayer/core/a/g;->b(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->o:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/opos/exoplayer/core/a/g;->o:Landroid/media/AudioTrack;

    new-instance v1, Lcom/opos/exoplayer/core/a/g$c;

    invoke-direct {v1, p0, v0}, Lcom/opos/exoplayer/core/a/g$c;-><init>(Lcom/opos/exoplayer/core/a/g;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private p()Z
    .locals 1

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/opos/exoplayer/core/a/g;->V:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/opos/exoplayer/core/a/g;->l:Lcom/opos/exoplayer/core/a/g$d;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/a/g$d;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iget-wide v9, v0, Lcom/opos/exoplayer/core/a/g;->K:J

    sub-long v9, v5, v9

    const-wide/16 v11, 0x7530

    const/4 v13, 0x0

    cmp-long v14, v9, v11

    if-ltz v14, :cond_2

    iget-object v9, v0, Lcom/opos/exoplayer/core/a/g;->k:[J

    iget v10, v0, Lcom/opos/exoplayer/core/a/g;->H:I

    sub-long v11, v1, v5

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0xa

    rem-int/2addr v10, v9

    iput v10, v0, Lcom/opos/exoplayer/core/a/g;->H:I

    iget v10, v0, Lcom/opos/exoplayer/core/a/g;->I:I

    if-ge v10, v9, :cond_1

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lcom/opos/exoplayer/core/a/g;->I:I

    :cond_1
    iput-wide v5, v0, Lcom/opos/exoplayer/core/a/g;->K:J

    iput-wide v3, v0, Lcom/opos/exoplayer/core/a/g;->J:J

    const/4 v9, 0x0

    :goto_0
    iget v10, v0, Lcom/opos/exoplayer/core/a/g;->I:I

    if-ge v9, v10, :cond_2

    iget-wide v11, v0, Lcom/opos/exoplayer/core/a/g;->J:J

    iget-object v14, v0, Lcom/opos/exoplayer/core/a/g;->k:[J

    aget-wide v15, v14, v9

    int-to-long v3, v10

    div-long/2addr v15, v3

    add-long/2addr v11, v15

    iput-wide v11, v0, Lcom/opos/exoplayer/core/a/g;->J:J

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/a/g;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    iget-wide v3, v0, Lcom/opos/exoplayer/core/a/g;->M:J

    sub-long v3, v5, v3

    const-wide/32 v9, 0x7a120

    cmp-long v11, v3, v9

    if-ltz v11, :cond_a

    iget-object v3, v0, Lcom/opos/exoplayer/core/a/g;->l:Lcom/opos/exoplayer/core/a/g$d;

    invoke-virtual {v3}, Lcom/opos/exoplayer/core/a/g$d;->d()Z

    move-result v3

    iput-boolean v3, v0, Lcom/opos/exoplayer/core/a/g;->L:Z

    const-string v4, "AudioTrack"

    const-wide/32 v9, 0x4c4b40

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/opos/exoplayer/core/a/g;->l:Lcom/opos/exoplayer/core/a/g$d;

    invoke-virtual {v3}, Lcom/opos/exoplayer/core/a/g$d;->e()J

    move-result-wide v11

    div-long/2addr v11, v7

    iget-object v3, v0, Lcom/opos/exoplayer/core/a/g;->l:Lcom/opos/exoplayer/core/a/g$d;

    invoke-virtual {v3}, Lcom/opos/exoplayer/core/a/g$d;->f()J

    move-result-wide v14

    iget-wide v7, v0, Lcom/opos/exoplayer/core/a/g;->X:J

    cmp-long v3, v11, v7

    if-gez v3, :cond_4

    :goto_1
    iput-boolean v13, v0, Lcom/opos/exoplayer/core/a/g;->L:Z

    goto/16 :goto_3

    :cond_4
    sub-long v7, v11, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-string v3, ", "

    cmp-long v16, v7, v9

    if-lez v16, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/a/g;->s()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/a/g;->t()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/opos/exoplayer/core/a/g;->b:Z

    if-nez v2, :cond_5

    :goto_2
    invoke-static {v4, v1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/opos/exoplayer/core/a/g$a;

    invoke-direct {v2, v1}, Lcom/opos/exoplayer/core/a/g$a;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-direct {v0, v14, v15}, Lcom/opos/exoplayer/core/a/g;->d(J)J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v16, v7, v9

    if-lez v16, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/a/g;->s()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/a/g;->t()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/opos/exoplayer/core/a/g;->b:Z

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/opos/exoplayer/core/a/g$a;

    invoke-direct {v2, v1}, Lcom/opos/exoplayer/core/a/g$a;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/opos/exoplayer/core/a/g;->N:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    iget-boolean v2, v0, Lcom/opos/exoplayer/core/a/g;->q:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/opos/exoplayer/core/a/g;->p:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    const-wide/16 v11, 0x3e8

    mul-long v7, v7, v11

    iget-wide v11, v0, Lcom/opos/exoplayer/core/a/g;->A:J

    sub-long/2addr v7, v11

    iput-wide v7, v0, Lcom/opos/exoplayer/core/a/g;->Y:J

    const-wide/16 v11, 0x0

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/opos/exoplayer/core/a/g;->Y:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/opos/exoplayer/core/a/g;->Y:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/opos/exoplayer/core/a/g;->Y:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iput-object v2, v0, Lcom/opos/exoplayer/core/a/g;->N:Ljava/lang/reflect/Method;

    :cond_9
    :goto_4
    iput-wide v5, v0, Lcom/opos/exoplayer/core/a/g;->M:J

    :cond_a
    return-void
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()J
    .locals 4

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/a/g;->q:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/opos/exoplayer/core/a/g;->P:J

    iget v2, p0, Lcom/opos/exoplayer/core/a/g;->O:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/opos/exoplayer/core/a/g;->Q:J

    :goto_0
    return-wide v0
.end method

.method private t()J
    .locals 4

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/a/g;->q:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/opos/exoplayer/core/a/g;->S:J

    iget v2, p0, Lcom/opos/exoplayer/core/a/g;->R:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/opos/exoplayer/core/a/g;->T:J

    :goto_0
    return-wide v0
.end method

.method private u()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/g;->J:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/opos/exoplayer/core/a/g;->I:I

    iput v2, p0, Lcom/opos/exoplayer/core/a/g;->H:I

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/g;->K:J

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/a/g;->L:Z

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/g;->M:J

    return-void
.end method

.method private v()Z
    .locals 2

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/opos/exoplayer/core/a/g;->v:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w()Z
    .locals 2

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x()Landroid/media/AudioTrack;
    .locals 9

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->y()Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->w:Lcom/opos/exoplayer/core/a/b;

    iget v0, v0, Lcom/opos/exoplayer/core/a/b;->d:I

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->d(I)I

    move-result v2

    iget v8, p0, Lcom/opos/exoplayer/core/a/g;->aj:I

    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/opos/exoplayer/core/a/g;->t:I

    iget v4, p0, Lcom/opos/exoplayer/core/a/g;->u:I

    iget v5, p0, Lcom/opos/exoplayer/core/a/g;->v:I

    iget v6, p0, Lcom/opos/exoplayer/core/a/g;->z:I

    const/4 v7, 0x1

    move-object v1, v0

    if-nez v8, :cond_1

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_0

    :cond_1
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/opos/exoplayer/core/a/f$b;

    iget v2, p0, Lcom/opos/exoplayer/core/a/g;->t:I

    iget v3, p0, Lcom/opos/exoplayer/core/a/g;->u:I

    iget v4, p0, Lcom/opos/exoplayer/core/a/g;->z:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/opos/exoplayer/core/a/f$b;-><init>(IIII)V

    throw v0
.end method

.method private y()Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/a/g;->ak:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Les/on;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Les/nn;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/pn;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-static {v0}, Les/r14;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->w:Lcom/opos/exoplayer/core/a/b;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/a/b;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, p0, Lcom/opos/exoplayer/core/a/g;->u:I

    invoke-static {v0, v1}, Les/mj6;->a(Landroid/media/AudioFormat$Builder;I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/opos/exoplayer/core/a/g;->v:I

    invoke-static {v0, v1}, Les/nj6;->a(Landroid/media/AudioFormat$Builder;I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Lcom/opos/exoplayer/core/a/g;->t:I

    invoke-static {v0, v1}, Les/dk6;->a(Landroid/media/AudioFormat$Builder;I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-static {v0}, Les/oj6;->a(Landroid/media/AudioFormat$Builder;)Landroid/media/AudioFormat;

    move-result-object v3

    iget v0, p0, Lcom/opos/exoplayer/core/a/g;->aj:I

    if-eqz v0, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_2
    new-instance v0, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/opos/exoplayer/core/a/g;->z:I

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0
.end method

.method private z()[Lcom/opos/exoplayer/core/a/d;
    .locals 1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/a/g;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->i:[Lcom/opos/exoplayer/core/a/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->h:[Lcom/opos/exoplayer/core/a/d;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Z)J
    .locals 6

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->q()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-boolean v4, p0, Lcom/opos/exoplayer/core/a/g;->L:Z

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/opos/exoplayer/core/a/g;->l:Lcom/opos/exoplayer/core/a/g$d;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/a/g$d;->e()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lcom/opos/exoplayer/core/a/g;->e(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/opos/exoplayer/core/a/g;->l:Lcom/opos/exoplayer/core/a/g$d;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/a/g$d;->f()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/opos/exoplayer/core/a/g;->d(J)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/opos/exoplayer/core/a/g;->I:I

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->l:Lcom/opos/exoplayer/core/a/g$d;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/a/g$d;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/opos/exoplayer/core/a/g;->J:J

    add-long/2addr v0, v2

    :goto_0
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/opos/exoplayer/core/a/g;->Y:J

    sub-long/2addr v0, v2

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->t()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/opos/exoplayer/core/a/g;->d(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/exoplayer/core/a/g;->W:J

    invoke-direct {p0, v0, v1}, Lcom/opos/exoplayer/core/a/g;->b(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public a(Lcom/opos/exoplayer/core/p;)Lcom/opos/exoplayer/core/p;
    .locals 3

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/a/g;->y:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/opos/exoplayer/core/p;->a:Lcom/opos/exoplayer/core/p;

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/g;->C:Lcom/opos/exoplayer/core/p;

    return-object p1

    :cond_0
    new-instance v0, Lcom/opos/exoplayer/core/p;

    iget-object v1, p0, Lcom/opos/exoplayer/core/a/g;->g:Lcom/opos/exoplayer/core/a/j;

    iget v2, p1, Lcom/opos/exoplayer/core/p;->b:F

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/a/j;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/opos/exoplayer/core/a/g;->g:Lcom/opos/exoplayer/core/a/j;

    iget p1, p1, Lcom/opos/exoplayer/core/p;->c:F

    invoke-virtual {v2, p1}, Lcom/opos/exoplayer/core/a/j;->b(F)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/opos/exoplayer/core/p;-><init>(FF)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/a/g;->B:Lcom/opos/exoplayer/core/p;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/a/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/opos/exoplayer/core/a/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/exoplayer/core/a/g$f;

    invoke-static {p1}, Lcom/opos/exoplayer/core/a/g$f;->a(Lcom/opos/exoplayer/core/a/g$f;)Lcom/opos/exoplayer/core/p;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/opos/exoplayer/core/a/g;->C:Lcom/opos/exoplayer/core/p;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Lcom/opos/exoplayer/core/a/g;->B:Lcom/opos/exoplayer/core/p;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/opos/exoplayer/core/a/g;->C:Lcom/opos/exoplayer/core/p;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/a/g;->C:Lcom/opos/exoplayer/core/p;

    return-object p1
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/a/g;->ai:Z

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/g;->X:J

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/a/g;->Z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/opos/exoplayer/core/a/g;->Z:F

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->n()V

    :cond_0
    return-void
.end method

.method public a(IIII[III)V
    .locals 17
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v0, p4

    move/from16 v2, p3

    iput v2, v1, Lcom/opos/exoplayer/core/a/g;->s:I

    invoke-static/range {p1 .. p1}, Lcom/opos/exoplayer/core/a/g;->d(I)Z

    move-result v3

    iput-boolean v3, v1, Lcom/opos/exoplayer/core/a/g;->q:Z

    iget-boolean v3, v1, Lcom/opos/exoplayer/core/a/g;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, Lcom/opos/exoplayer/core/a/g;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/y;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v1, Lcom/opos/exoplayer/core/a/g;->r:Z

    iget-boolean v3, v1, Lcom/opos/exoplayer/core/a/g;->q:Z

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/opos/exoplayer/core/i/y;->b(II)I

    move-result v3

    iput v3, v1, Lcom/opos/exoplayer/core/a/g;->O:I

    :cond_1
    iget-boolean v3, v1, Lcom/opos/exoplayer/core/a/g;->q:Z

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    move/from16 v3, p1

    if-eq v3, v6, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move/from16 v3, p1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    iget-boolean v8, v1, Lcom/opos/exoplayer/core/a/g;->r:Z

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, v1, Lcom/opos/exoplayer/core/a/g;->y:Z

    if-eqz v7, :cond_6

    iget-object v8, v1, Lcom/opos/exoplayer/core/a/g;->f:Lcom/opos/exoplayer/core/a/o;

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual {v8, v9, v10}, Lcom/opos/exoplayer/core/a/o;->a(II)V

    iget-object v8, v1, Lcom/opos/exoplayer/core/a/g;->e:Lcom/opos/exoplayer/core/a/k;

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Lcom/opos/exoplayer/core/a/k;->a([I)V

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/a/g;->z()[Lcom/opos/exoplayer/core/a/d;

    move-result-object v8

    array-length v9, v8

    move v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v2, p2

    :goto_3
    if-ge v11, v9, :cond_7

    aget-object v13, v8, v11

    :try_start_0
    invoke-interface {v13, v10, v2, v3}, Lcom/opos/exoplayer/core/a/d;->a(III)Z

    move-result v14
    :try_end_0
    .catch Lcom/opos/exoplayer/core/a/d$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v12, v14

    invoke-interface {v13}, Lcom/opos/exoplayer/core/a/d;->a()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Lcom/opos/exoplayer/core/a/d;->b()I

    move-result v2

    invoke-interface {v13}, Lcom/opos/exoplayer/core/a/d;->d()I

    move-result v3

    invoke-interface {v13}, Lcom/opos/exoplayer/core/a/d;->c()I

    move-result v10

    move/from16 v16, v10

    move v10, v3

    move/from16 v3, v16

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/opos/exoplayer/core/a/f$a;

    invoke-direct {v0, v2}, Lcom/opos/exoplayer/core/a/f$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move v10, v2

    const/4 v12, 0x0

    move/from16 v2, p2

    :cond_7
    const/16 v8, 0xc

    const/16 v9, 0xfc

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lcom/opos/exoplayer/core/a/f$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported channel count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/opos/exoplayer/core/a/f$a;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget v6, Lcom/opos/exoplayer/core/b;->a:I

    goto :goto_4

    :pswitch_1
    const/16 v6, 0x4fc

    goto :goto_4

    :pswitch_2
    const/16 v6, 0xfc

    goto :goto_4

    :pswitch_3
    const/16 v6, 0xdc

    goto :goto_4

    :pswitch_4
    const/16 v6, 0xcc

    goto :goto_4

    :pswitch_5
    const/16 v6, 0x1c

    goto :goto_4

    :pswitch_6
    const/16 v6, 0xc

    :goto_4
    :pswitch_7
    sget v11, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v13, 0x17

    const/4 v14, 0x7

    const/4 v15, 0x5

    if-gt v11, v13, :cond_9

    sget-object v13, Lcom/opos/exoplayer/core/i/y;->b:Ljava/lang/String;

    const-string v5, "foster"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcom/opos/exoplayer/core/i/y;->c:Ljava/lang/String;

    const-string v13, "NVIDIA"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x3

    if-eq v2, v5, :cond_a

    if-eq v2, v15, :cond_a

    if-eq v2, v14, :cond_8

    goto :goto_5

    :cond_8
    sget v9, Lcom/opos/exoplayer/core/b;->a:I

    goto :goto_6

    :cond_9
    :goto_5
    move v9, v6

    :cond_a
    :goto_6
    const/16 v5, 0x19

    if-gt v11, v5, :cond_b

    sget-object v5, Lcom/opos/exoplayer/core/i/y;->b:Ljava/lang/String;

    const-string v6, "fugu"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v5, v1, Lcom/opos/exoplayer/core/a/g;->q:Z

    if-nez v5, :cond_b

    if-ne v2, v4, :cond_b

    goto :goto_7

    :cond_b
    move v8, v9

    :goto_7
    if-nez v12, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/a/g;->r()Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v1, Lcom/opos/exoplayer/core/a/g;->v:I

    if-ne v5, v3, :cond_c

    iget v5, v1, Lcom/opos/exoplayer/core/a/g;->t:I

    if-ne v5, v10, :cond_c

    iget v5, v1, Lcom/opos/exoplayer/core/a/g;->u:I

    if-ne v5, v8, :cond_c

    return-void

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/a/g;->i()V

    iput-boolean v7, v1, Lcom/opos/exoplayer/core/a/g;->x:Z

    iput v10, v1, Lcom/opos/exoplayer/core/a/g;->t:I

    iput v8, v1, Lcom/opos/exoplayer/core/a/g;->u:I

    iput v3, v1, Lcom/opos/exoplayer/core/a/g;->v:I

    iget-boolean v5, v1, Lcom/opos/exoplayer/core/a/g;->q:Z

    if-eqz v5, :cond_d

    invoke-static {v3, v2}, Lcom/opos/exoplayer/core/i/y;->b(II)I

    move-result v2

    iput v2, v1, Lcom/opos/exoplayer/core/a/g;->R:I

    :cond_d
    if-eqz v0, :cond_e

    :goto_8
    iput v0, v1, Lcom/opos/exoplayer/core/a/g;->z:I

    goto :goto_b

    :cond_e
    iget-boolean v0, v1, Lcom/opos/exoplayer/core/a/g;->q:Z

    if-eqz v0, :cond_10

    iget v0, v1, Lcom/opos/exoplayer/core/a/g;->v:I

    invoke-static {v10, v8, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_f

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    mul-int/lit8 v2, v0, 0x4

    const-wide/32 v3, 0x3d090

    invoke-direct {v1, v3, v4}, Lcom/opos/exoplayer/core/a/g;->e(J)J

    move-result-wide v3

    long-to-int v4, v3

    iget v3, v1, Lcom/opos/exoplayer/core/a/g;->R:I

    mul-int v4, v4, v3

    int-to-long v5, v0

    const-wide/32 v7, 0xb71b0

    invoke-direct {v1, v7, v8}, Lcom/opos/exoplayer/core/a/g;->e(J)J

    move-result-wide v7

    iget v0, v1, Lcom/opos/exoplayer/core/a/g;->R:I

    int-to-long v9, v0

    mul-long v7, v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v2, v4, v0}, Lcom/opos/exoplayer/core/i/y;->a(III)I

    move-result v0

    goto :goto_8

    :cond_10
    iget v0, v1, Lcom/opos/exoplayer/core/a/g;->v:I

    if-eq v0, v15, :cond_13

    const/4 v2, 0x6

    if-ne v0, v2, :cond_11

    goto :goto_a

    :cond_11
    if-ne v0, v14, :cond_12

    const v0, 0xc000

    goto :goto_8

    :cond_12
    const v0, 0x48000

    goto :goto_8

    :cond_13
    :goto_a
    const/16 v0, 0x5000

    goto :goto_8

    :goto_b
    iget-boolean v0, v1, Lcom/opos/exoplayer/core/a/g;->q:Z

    if-eqz v0, :cond_14

    iget v0, v1, Lcom/opos/exoplayer/core/a/g;->z:I

    iget v2, v1, Lcom/opos/exoplayer/core/a/g;->R:I

    div-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/opos/exoplayer/core/a/g;->d(J)J

    move-result-wide v2

    goto :goto_c

    :cond_14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_c
    iput-wide v2, v1, Lcom/opos/exoplayer/core/a/g;->A:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public a(Lcom/opos/exoplayer/core/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->w:Lcom/opos/exoplayer/core/a/b;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/opos/exoplayer/core/a/g;->w:Lcom/opos/exoplayer/core/a/b;

    iget-boolean p1, p0, Lcom/opos/exoplayer/core/a/g;->ak:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a/g;->i()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/exoplayer/core/a/g;->aj:I

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/a/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/g;->n:Lcom/opos/exoplayer/core/a/f$c;

    return-void
.end method

.method public a(I)Z
    .locals 3

    invoke-static {p1}, Lcom/opos/exoplayer/core/a/g;->d(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget p1, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->c:Lcom/opos/exoplayer/core/a/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/a/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lcom/opos/exoplayer/core/a/g;->ac:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/opos/exoplayer/core/i/a;->a(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/a/g;->r()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/a/g;->l()V

    iget-boolean v4, v0, Lcom/opos/exoplayer/core/a/g;->ai:Z

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/a/g;->a()V

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/a/g;->v()Z

    move-result v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/opos/exoplayer/core/a/g;->p:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v9, :cond_3

    iput-boolean v5, v0, Lcom/opos/exoplayer/core/a/g;->al:Z

    return v5

    :cond_3
    iget-object v4, v0, Lcom/opos/exoplayer/core/a/g;->p:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_4

    iget-object v4, v0, Lcom/opos/exoplayer/core/a/g;->l:Lcom/opos/exoplayer/core/a/g$d;

    invoke-virtual {v4}, Lcom/opos/exoplayer/core/a/g$d;->b()J

    move-result-wide v10

    cmp-long v4, v10, v7

    if-eqz v4, :cond_4

    return v5

    :cond_4
    iget-boolean v4, v0, Lcom/opos/exoplayer/core/a/g;->al:Z

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/a/g;->e()Z

    move-result v10

    iput-boolean v10, v0, Lcom/opos/exoplayer/core/a/g;->al:Z

    if-eqz v4, :cond_5

    if-nez v10, :cond_5

    iget-object v4, v0, Lcom/opos/exoplayer/core/a/g;->p:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_5

    iget-object v4, v0, Lcom/opos/exoplayer/core/a/g;->n:Lcom/opos/exoplayer/core/a/f$c;

    if-eqz v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/opos/exoplayer/core/a/g;->am:J

    sub-long v18, v10, v12

    iget-object v14, v0, Lcom/opos/exoplayer/core/a/g;->n:Lcom/opos/exoplayer/core/a/f$c;

    iget v15, v0, Lcom/opos/exoplayer/core/a/g;->z:I

    iget-wide v10, v0, Lcom/opos/exoplayer/core/a/g;->A:J

    invoke-static {v10, v11}, Lcom/opos/exoplayer/core/b;->a(J)J

    move-result-wide v16

    invoke-interface/range {v14 .. v19}, Lcom/opos/exoplayer/core/a/f$c;->a(IJJ)V

    :cond_5
    iget-object v4, v0, Lcom/opos/exoplayer/core/a/g;->ac:Ljava/nio/ByteBuffer;

    const-string v10, "AudioTrack"

    const/4 v11, 0x0

    if-nez v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_6

    return v6

    :cond_6
    iget-boolean v4, v0, Lcom/opos/exoplayer/core/a/g;->q:Z

    if-nez v4, :cond_7

    iget v4, v0, Lcom/opos/exoplayer/core/a/g;->U:I

    if-nez v4, :cond_7

    iget v4, v0, Lcom/opos/exoplayer/core/a/g;->v:I

    invoke-static {v4, v1}, Lcom/opos/exoplayer/core/a/g;->a(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lcom/opos/exoplayer/core/a/g;->U:I

    if-nez v4, :cond_7

    return v6

    :cond_7
    iget-object v4, v0, Lcom/opos/exoplayer/core/a/g;->B:Lcom/opos/exoplayer/core/p;

    if-eqz v4, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/a/g;->m()Z

    move-result v4

    if-nez v4, :cond_8

    return v5

    :cond_8
    iget-object v4, v0, Lcom/opos/exoplayer/core/a/g;->m:Ljava/util/ArrayDeque;

    new-instance v14, Lcom/opos/exoplayer/core/a/g$f;

    iget-object v13, v0, Lcom/opos/exoplayer/core/a/g;->B:Lcom/opos/exoplayer/core/p;

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    move-object/from16 v20, v10

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/a/g;->t()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lcom/opos/exoplayer/core/a/g;->d(J)J

    move-result-wide v9

    const/16 v18, 0x0

    move-object v12, v14

    move-object v5, v14

    move-wide v14, v15

    move-wide/from16 v16, v9

    invoke-direct/range {v12 .. v18}, Lcom/opos/exoplayer/core/a/g$f;-><init>(Lcom/opos/exoplayer/core/p;JJLcom/opos/exoplayer/core/a/g$b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iput-object v11, v0, Lcom/opos/exoplayer/core/a/g;->B:Lcom/opos/exoplayer/core/p;

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/a/g;->k()V

    goto :goto_2

    :cond_9
    move-object/from16 v20, v10

    :goto_2
    iget v4, v0, Lcom/opos/exoplayer/core/a/g;->V:I

    if-nez v4, :cond_a

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/opos/exoplayer/core/a/g;->W:J

    iput v6, v0, Lcom/opos/exoplayer/core/a/g;->V:I

    move-object/from16 v8, v20

    goto :goto_4

    :cond_a
    iget-wide v4, v0, Lcom/opos/exoplayer/core/a/g;->W:J

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/a/g;->s()J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lcom/opos/exoplayer/core/a/g;->c(J)J

    move-result-wide v7

    add-long/2addr v4, v7

    iget v7, v0, Lcom/opos/exoplayer/core/a/g;->V:I

    if-ne v7, v6, :cond_b

    sub-long v7, v4, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x30d40

    cmp-long v12, v7, v9

    if-lez v12, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Discontinuity detected [expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", got "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v20

    invoke-static {v8, v7}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    iput v7, v0, Lcom/opos/exoplayer/core/a/g;->V:I

    goto :goto_3

    :cond_b
    move-object/from16 v8, v20

    const/4 v7, 0x2

    :goto_3
    iget v9, v0, Lcom/opos/exoplayer/core/a/g;->V:I

    if-ne v9, v7, :cond_c

    iget-wide v9, v0, Lcom/opos/exoplayer/core/a/g;->W:J

    sub-long v4, v2, v4

    add-long/2addr v9, v4

    iput-wide v9, v0, Lcom/opos/exoplayer/core/a/g;->W:J

    iput v6, v0, Lcom/opos/exoplayer/core/a/g;->V:I

    iget-object v4, v0, Lcom/opos/exoplayer/core/a/g;->n:Lcom/opos/exoplayer/core/a/f$c;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/opos/exoplayer/core/a/f$c;->a()V

    :cond_c
    :goto_4
    iget-boolean v4, v0, Lcom/opos/exoplayer/core/a/g;->q:Z

    if-eqz v4, :cond_d

    iget-wide v4, v0, Lcom/opos/exoplayer/core/a/g;->P:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    int-to-long v9, v7

    add-long/2addr v4, v9

    iput-wide v4, v0, Lcom/opos/exoplayer/core/a/g;->P:J

    goto :goto_5

    :cond_d
    iget-wide v4, v0, Lcom/opos/exoplayer/core/a/g;->Q:J

    iget v7, v0, Lcom/opos/exoplayer/core/a/g;->U:I

    int-to-long v9, v7

    add-long/2addr v4, v9

    iput-wide v4, v0, Lcom/opos/exoplayer/core/a/g;->Q:J

    :goto_5
    iput-object v1, v0, Lcom/opos/exoplayer/core/a/g;->ac:Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_e
    move-object v8, v10

    :goto_6
    iget-boolean v1, v0, Lcom/opos/exoplayer/core/a/g;->x:Z

    if-eqz v1, :cond_f

    invoke-direct {v0, v2, v3}, Lcom/opos/exoplayer/core/a/g;->a(J)V

    goto :goto_7

    :cond_f
    iget-object v1, v0, Lcom/opos/exoplayer/core/a/g;->ac:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/opos/exoplayer/core/a/g;->b(Ljava/nio/ByteBuffer;J)V

    :goto_7
    iget-object v1, v0, Lcom/opos/exoplayer/core/a/g;->ac:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_10

    iput-object v11, v0, Lcom/opos/exoplayer/core/a/g;->ac:Ljava/nio/ByteBuffer;

    return v6

    :cond_10
    iget-object v1, v0, Lcom/opos/exoplayer/core/a/g;->l:Lcom/opos/exoplayer/core/a/g$d;

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/a/g;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/opos/exoplayer/core/a/g$d;->b(J)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "Resetting stalled audio track"

    invoke-static {v8, v1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/a/g;->i()V

    return v6

    :cond_11
    const/4 v1, 0x0

    return v1
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/opos/exoplayer/core/a/g;->V:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/opos/exoplayer/core/a/g;->V:I

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    sget v0, Lcom/opos/exoplayer/core/i/y;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/a/g;->ak:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/opos/exoplayer/core/a/g;->aj:I

    if-eq v0, p1, :cond_2

    :cond_1
    iput-boolean v2, p0, Lcom/opos/exoplayer/core/a/g;->ak:Z

    iput p1, p0, Lcom/opos/exoplayer/core/a/g;->aj:I

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a/g;->i()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/a/g;->ah:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->l:Lcom/opos/exoplayer/core/a/g$d;

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/opos/exoplayer/core/a/g$d;->a(J)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/a/g;->G:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/a/g;->ah:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/a/g;->ah:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 5

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->t()J

    move-result-wide v0

    iget-object v2, p0, Lcom/opos/exoplayer/core/a/g;->l:Lcom/opos/exoplayer/core/a/g$d;

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/a/g$d;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/opos/exoplayer/core/p;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->C:Lcom/opos/exoplayer/core/p;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/a/g;->ak:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/a/g;->ak:Z

    iput v0, p0, Lcom/opos/exoplayer/core/a/g;->aj:I

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a/g;->i()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/a/g;->ai:Z

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->u()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->l:Lcom/opos/exoplayer/core/a/g$d;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/a/g$d;->a()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 7

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/g;->P:J

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/g;->Q:J

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/g;->S:J

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/g;->T:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/opos/exoplayer/core/a/g;->U:I

    iget-object v3, p0, Lcom/opos/exoplayer/core/a/g;->B:Lcom/opos/exoplayer/core/p;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lcom/opos/exoplayer/core/a/g;->C:Lcom/opos/exoplayer/core/p;

    iput-object v4, p0, Lcom/opos/exoplayer/core/a/g;->B:Lcom/opos/exoplayer/core/p;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/opos/exoplayer/core/a/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/opos/exoplayer/core/a/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/exoplayer/core/a/g$f;

    invoke-static {v3}, Lcom/opos/exoplayer/core/a/g$f;->a(Lcom/opos/exoplayer/core/a/g$f;)Lcom/opos/exoplayer/core/p;

    move-result-object v3

    iput-object v3, p0, Lcom/opos/exoplayer/core/a/g;->C:Lcom/opos/exoplayer/core/p;

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/opos/exoplayer/core/a/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/g;->D:J

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/g;->E:J

    iput-object v4, p0, Lcom/opos/exoplayer/core/a/g;->ac:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/opos/exoplayer/core/a/g;->ad:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lcom/opos/exoplayer/core/a/g;->aa:[Lcom/opos/exoplayer/core/a/d;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/opos/exoplayer/core/a/d;->h()V

    iget-object v6, p0, Lcom/opos/exoplayer/core/a/g;->ab:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/opos/exoplayer/core/a/d;->f()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/opos/exoplayer/core/a/g;->ah:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/opos/exoplayer/core/a/g;->ag:I

    iput-object v4, p0, Lcom/opos/exoplayer/core/a/g;->F:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/opos/exoplayer/core/a/g;->G:I

    iput v2, p0, Lcom/opos/exoplayer/core/a/g;->V:I

    iput-wide v0, p0, Lcom/opos/exoplayer/core/a/g;->Y:J

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->u()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->p:Landroid/media/AudioTrack;

    iput-object v4, p0, Lcom/opos/exoplayer/core/a/g;->p:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/opos/exoplayer/core/a/g;->l:Lcom/opos/exoplayer/core/a/g$d;

    invoke-virtual {v1, v4, v2}, Lcom/opos/exoplayer/core/a/g$d;->a(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/a/g;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/opos/exoplayer/core/a/g$b;

    invoke-direct {v1, p0, v0}, Lcom/opos/exoplayer/core/a/g$b;-><init>(Lcom/opos/exoplayer/core/a/g;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public j()V
    .locals 5

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/a/g;->i()V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/a/g;->o()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->h:[Lcom/opos/exoplayer/core/a/d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/opos/exoplayer/core/a/d;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/a/g;->i:[Lcom/opos/exoplayer/core/a/d;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/opos/exoplayer/core/a/d;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/opos/exoplayer/core/a/g;->aj:I

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/a/g;->ai:Z

    return-void
.end method
