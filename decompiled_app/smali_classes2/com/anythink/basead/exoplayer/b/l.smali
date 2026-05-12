.class public final Lcom/anythink/basead/exoplayer/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/b/l$b;,
        Lcom/anythink/basead/exoplayer/b/l$a;,
        Lcom/anythink/basead/exoplayer/b/l$e;,
        Lcom/anythink/basead/exoplayer/b/l$d;,
        Lcom/anythink/basead/exoplayer/b/l$f;,
        Lcom/anythink/basead/exoplayer/b/l$c;
    }
.end annotation


# static fields
.field public static b:Z = false

.field public static c:Z = false

.field private static final d:J = 0x3d090L

.field private static final e:J = 0xb71b0L

.field private static final f:J = 0x3d090L

.field private static final g:I = 0x4

.field private static final h:I = -0x2

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:I = 0x1

.field private static final l:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "AudioTrack"

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2


# instance fields
.field private A:Lcom/anythink/basead/exoplayer/b/h$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Landroid/media/AudioTrack;

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Lcom/anythink/basead/exoplayer/b/b;

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Lcom/anythink/basead/exoplayer/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:Lcom/anythink/basead/exoplayer/v;

.field private P:J

.field private Q:J

.field private R:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private S:I

.field private T:I

.field private U:J

.field private V:J

.field private W:I

.field private X:J

.field private Y:J

.field private Z:I

.field private aa:I

.field private ab:J

.field private ac:F

.field private ad:[Lcom/anythink/basead/exoplayer/b/f;

.field private ae:[Ljava/nio/ByteBuffer;

.field private af:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ag:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ah:[B

.field private ai:I

.field private aj:I

.field private ak:Z

.field private al:Z

.field private am:I

.field private an:Z

.field private ao:J

.field private final q:Lcom/anythink/basead/exoplayer/b/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:Lcom/anythink/basead/exoplayer/b/l$a;

.field private final s:Z

.field private final t:Lcom/anythink/basead/exoplayer/b/k;

.field private final u:Lcom/anythink/basead/exoplayer/b/u;

.field private final v:[Lcom/anythink/basead/exoplayer/b/f;

.field private final w:[Lcom/anythink/basead/exoplayer/b/f;

.field private final x:Landroid/os/ConditionVariable;

.field private final y:Lcom/anythink/basead/exoplayer/b/j;

.field private final z:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/anythink/basead/exoplayer/b/l$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/anythink/basead/exoplayer/b/c;Lcom/anythink/basead/exoplayer/b/l$a;)V
    .locals 6
    .param p1    # Lcom/anythink/basead/exoplayer/b/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/l;->q:Lcom/anythink/basead/exoplayer/b/c;

    .line 5
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/exoplayer/b/l$a;

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/l;->r:Lcom/anythink/basead/exoplayer/b/l$a;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/b/l;->s:Z

    .line 7
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->x:Landroid/os/ConditionVariable;

    .line 8
    new-instance v0, Lcom/anythink/basead/exoplayer/b/j;

    new-instance v2, Lcom/anythink/basead/exoplayer/b/l$e;

    invoke-direct {v2, p0, p1}, Lcom/anythink/basead/exoplayer/b/l$e;-><init>(Lcom/anythink/basead/exoplayer/b/l;B)V

    invoke-direct {v0, v2}, Lcom/anythink/basead/exoplayer/b/j;-><init>(Lcom/anythink/basead/exoplayer/b/j$a;)V

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->y:Lcom/anythink/basead/exoplayer/b/j;

    .line 9
    new-instance v0, Lcom/anythink/basead/exoplayer/b/k;

    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/b/k;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->t:Lcom/anythink/basead/exoplayer/b/k;

    .line 10
    new-instance v2, Lcom/anythink/basead/exoplayer/b/u;

    invoke-direct {v2}, Lcom/anythink/basead/exoplayer/b/u;-><init>()V

    iput-object v2, p0, Lcom/anythink/basead/exoplayer/b/l;->u:Lcom/anythink/basead/exoplayer/b/u;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v4, Lcom/anythink/basead/exoplayer/b/p;

    invoke-direct {v4}, Lcom/anythink/basead/exoplayer/b/p;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/anythink/basead/exoplayer/b/f;

    aput-object v4, v5, p1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p2}, Lcom/anythink/basead/exoplayer/b/l$a;->a()[Lcom/anythink/basead/exoplayer/b/f;

    move-result-object p2

    invoke-static {v3, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/anythink/basead/exoplayer/b/f;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/anythink/basead/exoplayer/b/f;

    iput-object p2, p0, Lcom/anythink/basead/exoplayer/b/l;->v:[Lcom/anythink/basead/exoplayer/b/f;

    .line 15
    new-instance p2, Lcom/anythink/basead/exoplayer/b/n;

    invoke-direct {p2}, Lcom/anythink/basead/exoplayer/b/n;-><init>()V

    new-array v0, v1, [Lcom/anythink/basead/exoplayer/b/f;

    aput-object p2, v0, p1

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->w:[Lcom/anythink/basead/exoplayer/b/f;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    iput p2, p0, Lcom/anythink/basead/exoplayer/b/l;->ac:F

    .line 17
    iput p1, p0, Lcom/anythink/basead/exoplayer/b/l;->aa:I

    .line 18
    sget-object p2, Lcom/anythink/basead/exoplayer/b/b;->a:Lcom/anythink/basead/exoplayer/b/b;

    iput-object p2, p0, Lcom/anythink/basead/exoplayer/b/l;->J:Lcom/anythink/basead/exoplayer/b/b;

    .line 19
    iput p1, p0, Lcom/anythink/basead/exoplayer/b/l;->am:I

    .line 20
    sget-object p2, Lcom/anythink/basead/exoplayer/v;->a:Lcom/anythink/basead/exoplayer/v;

    iput-object p2, p0, Lcom/anythink/basead/exoplayer/b/l;->O:Lcom/anythink/basead/exoplayer/v;

    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/anythink/basead/exoplayer/b/l;->aj:I

    .line 22
    new-array p2, p1, [Lcom/anythink/basead/exoplayer/b/f;

    iput-object p2, p0, Lcom/anythink/basead/exoplayer/b/l;->ad:[Lcom/anythink/basead/exoplayer/b/f;

    .line 23
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/l;->ae:[Ljava/nio/ByteBuffer;

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/anythink/basead/exoplayer/b/c;[Lcom/anythink/basead/exoplayer/b/f;)V
    .locals 1
    .param p1    # Lcom/anythink/basead/exoplayer/b/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/exoplayer/b/l;-><init>(Lcom/anythink/basead/exoplayer/b/c;[Lcom/anythink/basead/exoplayer/b/f;B)V

    return-void
.end method

.method private constructor <init>(Lcom/anythink/basead/exoplayer/b/c;[Lcom/anythink/basead/exoplayer/b/f;B)V
    .locals 0
    .param p1    # Lcom/anythink/basead/exoplayer/b/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance p3, Lcom/anythink/basead/exoplayer/b/l$b;

    invoke-direct {p3, p2}, Lcom/anythink/basead/exoplayer/b/l$b;-><init>([Lcom/anythink/basead/exoplayer/b/f;)V

    invoke-direct {p0, p1, p3}, Lcom/anythink/basead/exoplayer/b/l;-><init>(Lcom/anythink/basead/exoplayer/b/c;Lcom/anythink/basead/exoplayer/b/l$a;)V

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 170
    invoke-static {}, Lcom/anythink/basead/exoplayer/b/a;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 171
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/b/a;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    .line 172
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/b/a;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    return p0

    .line 173
    :cond_3
    invoke-static {p1, p0}, Lcom/anythink/basead/exoplayer/b/a;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    return p0

    .line 174
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected audio encoding: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/b/m;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    .line 176
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->R:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 178
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->R:Ljava/nio/ByteBuffer;

    .line 179
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 180
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->R:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 181
    :cond_0
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/l;->S:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->R:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 183
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->R:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p4, v2

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 184
    iget-object p4, p0, Lcom/anythink/basead/exoplayer/b/l;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    iput p3, p0, Lcom/anythink/basead/exoplayer/b/l;->S:I

    .line 186
    :cond_1
    iget-object p4, p0, Lcom/anythink/basead/exoplayer/b/l;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    const/4 p5, 0x1

    if-lez p4, :cond_3

    .line 187
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p4, p5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-gez v0, :cond_2

    .line 188
    iput v1, p0, Lcom/anythink/basead/exoplayer/b/l;->S:I

    return v0

    :cond_2
    if-ge v0, p4, :cond_3

    return v1

    .line 189
    :cond_3
    invoke-virtual {p1, p2, p3, p5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_4

    .line 190
    iput v1, p0, Lcom/anythink/basead/exoplayer/b/l;->S:I

    return p1

    .line 191
    :cond_4
    iget p2, p0, Lcom/anythink/basead/exoplayer/b/l;->S:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/anythink/basead/exoplayer/b/l;->S:I

    return p1
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/b/l;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/b/l;->x:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->ad:[Lcom/anythink/basead/exoplayer/b/f;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 142
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/l;->ae:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 143
    :cond_0
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/l;->af:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/anythink/basead/exoplayer/b/f;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 144
    invoke-direct {p0, v2, p1, p2}, Lcom/anythink/basead/exoplayer/b/l;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 145
    :cond_2
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/b/l;->ad:[Lcom/anythink/basead/exoplayer/b/f;

    aget-object v3, v3, v1

    .line 146
    invoke-interface {v3, v2}, Lcom/anythink/basead/exoplayer/b/f;->a(Ljava/nio/ByteBuffer;)V

    .line 147
    invoke-interface {v3}, Lcom/anythink/basead/exoplayer/b/f;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 148
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/b/l;->ae:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 149
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 192
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private b(J)J
    .locals 5

    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/b/l$d;

    invoke-static {v1}, Lcom/anythink/basead/exoplayer/b/l$d;->b(Lcom/anythink/basead/exoplayer/b/l$d;)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/exoplayer/b/l$d;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 40
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/b/l$d;->a(Lcom/anythink/basead/exoplayer/b/l$d;)Lcom/anythink/basead/exoplayer/v;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/basead/exoplayer/b/l;->O:Lcom/anythink/basead/exoplayer/v;

    .line 41
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/b/l$d;->b(Lcom/anythink/basead/exoplayer/b/l$d;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/anythink/basead/exoplayer/b/l;->Q:J

    .line 42
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/b/l$d;->c(Lcom/anythink/basead/exoplayer/b/l$d;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/b/l;->ab:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/l;->P:J

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->O:Lcom/anythink/basead/exoplayer/v;

    iget v0, v0, Lcom/anythink/basead/exoplayer/v;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 44
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/l;->P:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/l;->Q:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/l;->P:J

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/l;->r:Lcom/anythink/basead/exoplayer/b/l$a;

    iget-wide v3, p0, Lcom/anythink/basead/exoplayer/b/l;->Q:J

    sub-long/2addr p1, v3

    .line 47
    invoke-interface {v2, p1, p2}, Lcom/anythink/basead/exoplayer/b/l$a;->a(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1

    .line 48
    :cond_3
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/l;->P:J

    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/b/l;->Q:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/l;->O:Lcom/anythink/basead/exoplayer/v;

    iget v2, v2, Lcom/anythink/basead/exoplayer/v;->b:F

    .line 49
    invoke-static {p1, p2, v2}, Lcom/anythink/basead/exoplayer/k/af;->a(JF)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic b(Lcom/anythink/basead/exoplayer/b/l;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, p0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->ag:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    goto :goto_1

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/l;->ag:Ljava/nio/ByteBuffer;

    .line 8
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    if-ge v0, v1, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 10
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/b/l;->ah:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 11
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/anythink/basead/exoplayer/b/l;->ah:[B

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 13
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/b/l;->ah:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iput v3, p0, Lcom/anythink/basead/exoplayer/b/l;->ai:I

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    .line 17
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    if-ge v0, v1, :cond_7

    .line 18
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/b/l;->y:Lcom/anythink/basead/exoplayer/b/j;

    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/l;->X:J

    invoke-virtual {p2, v0, v1}, Lcom/anythink/basead/exoplayer/b/j;->b(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 19
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 20
    iget-object p3, p0, Lcom/anythink/basead/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->ah:[B

    iget v1, p0, Lcom/anythink/basead/exoplayer/b/l;->ai:I

    invoke-virtual {p3, v0, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_6

    .line 21
    iget p2, p0, Lcom/anythink/basead/exoplayer/b/l;->ai:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/anythink/basead/exoplayer/b/l;->ai:I

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    move-object v6, p0

    goto :goto_3

    .line 23
    :cond_7
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/l;->an:Z

    if-eqz v0, :cond_9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    .line 24
    :goto_2
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 25
    iget-object v7, p0, Lcom/anythink/basead/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/anythink/basead/exoplayer/b/l;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    :cond_9
    move-object v6, p0

    move-object v8, p1

    .line 26
    iget-object p1, v6, Lcom/anythink/basead/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    .line 27
    invoke-virtual {p1, v8, v9, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v3

    .line 28
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v6, Lcom/anythink/basead/exoplayer/b/l;->ao:J

    if-ltz v3, :cond_d

    .line 29
    iget-boolean p1, v6, Lcom/anythink/basead/exoplayer/b/l;->D:Z

    if-eqz p1, :cond_a

    .line 30
    iget-wide p2, v6, Lcom/anythink/basead/exoplayer/b/l;->X:J

    int-to-long v0, v3

    add-long/2addr p2, v0

    iput-wide p2, v6, Lcom/anythink/basead/exoplayer/b/l;->X:J

    :cond_a
    if-ne v3, v9, :cond_c

    if-nez p1, :cond_b

    .line 31
    iget-wide p1, v6, Lcom/anythink/basead/exoplayer/b/l;->Y:J

    iget p3, v6, Lcom/anythink/basead/exoplayer/b/l;->Z:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, v6, Lcom/anythink/basead/exoplayer/b/l;->Y:J

    :cond_b
    const/4 p1, 0x0

    .line 32
    iput-object p1, v6, Lcom/anythink/basead/exoplayer/b/l;->ag:Ljava/nio/ByteBuffer;

    :cond_c
    :goto_4
    return-void

    .line 33
    :cond_d
    new-instance p1, Lcom/anythink/basead/exoplayer/b/h$d;

    invoke-direct {p1, v3}, Lcom/anythink/basead/exoplayer/b/h$d;-><init>(I)V

    throw p1
.end method

.method private c(J)J
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->r:Lcom/anythink/basead/exoplayer/b/l$a;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/b/l$a;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/anythink/basead/exoplayer/b/l;->e(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic c(Lcom/anythink/basead/exoplayer/b/l;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method private d(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/l;->F:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private static d(I)Landroid/media/AudioTrack;
    .locals 8

    .line 4
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method

.method public static synthetic d(Lcom/anythink/basead/exoplayer/b/l;)Lcom/anythink/basead/exoplayer/b/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/b/l;->A:Lcom/anythink/basead/exoplayer/b/h$c;

    return-object p0
.end method

.method private e(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/l;->G:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic e(Lcom/anythink/basead/exoplayer/b/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/l;->ao:J

    return-wide v0
.end method

.method private f(J)J
    .locals 2

    .line 2
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/l;->G:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private k()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->v()[Lcom/anythink/basead/exoplayer/b/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/anythink/basead/exoplayer/b/f;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v4}, Lcom/anythink/basead/exoplayer/b/f;->h()V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v2, v1, [Lcom/anythink/basead/exoplayer/b/f;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lcom/anythink/basead/exoplayer/b/f;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->ad:[Lcom/anythink/basead/exoplayer/b/f;

    .line 45
    .line 46
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->ae:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->l()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/l;->ad:[Lcom/anythink/basead/exoplayer/b/f;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/b/f;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/l;->ae:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/b/f;->f()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->x:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->t()Landroid/media/AudioTrack;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    sget-boolean v0, Lcom/anythink/basead/exoplayer/b/l;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->B:Landroid/media/AudioTrack;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v8, v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->p()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->B:Landroid/media/AudioTrack;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Landroid/media/AudioTrack;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v2, 0x3

    .line 48
    const/16 v3, 0xfa0

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/b/l;->B:Landroid/media/AudioTrack;

    .line 56
    .line 57
    :cond_1
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/l;->am:I

    .line 58
    .line 59
    if-eq v0, v8, :cond_2

    .line 60
    .line 61
    iput v8, p0, Lcom/anythink/basead/exoplayer/b/l;->am:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->A:Lcom/anythink/basead/exoplayer/b/h$c;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v8}, Lcom/anythink/basead/exoplayer/b/h$c;->a(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/l;->L:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->r:Lcom/anythink/basead/exoplayer/b/l$a;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/l;->O:Lcom/anythink/basead/exoplayer/v;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/anythink/basead/exoplayer/b/l$a;->a(Lcom/anythink/basead/exoplayer/v;)Lcom/anythink/basead/exoplayer/v;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v0, Lcom/anythink/basead/exoplayer/v;->a:Lcom/anythink/basead/exoplayer/v;

    .line 84
    .line 85
    :goto_0
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->O:Lcom/anythink/basead/exoplayer/v;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->k()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->y:Lcom/anythink/basead/exoplayer/b/j;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget v2, p0, Lcom/anythink/basead/exoplayer/b/l;->I:I

    .line 95
    .line 96
    iget v3, p0, Lcom/anythink/basead/exoplayer/b/l;->W:I

    .line 97
    .line 98
    iget v4, p0, Lcom/anythink/basead/exoplayer/b/l;->M:I

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/basead/exoplayer/b/j;->a(Landroid/media/AudioTrack;III)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->o()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private n()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/l;->aj:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/l;->K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->ad:[Lcom/anythink/basead/exoplayer/b/f;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    :goto_0
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/l;->aj:I

    .line 18
    .line 19
    :goto_1
    move v0, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_2
    iget v4, p0, Lcom/anythink/basead/exoplayer/b/l;->aj:I

    .line 23
    .line 24
    iget-object v5, p0, Lcom/anythink/basead/exoplayer/b/l;->ad:[Lcom/anythink/basead/exoplayer/b/f;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v4, v6, :cond_4

    .line 33
    .line 34
    aget-object v4, v5, v4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/anythink/basead/exoplayer/b/f;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/anythink/basead/exoplayer/b/l;->a(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lcom/anythink/basead/exoplayer/b/f;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/l;->aj:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/l;->aj:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->ag:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-direct {p0, v0, v7, v8}, Lcom/anythink/basead/exoplayer/b/l;->b(Ljava/nio/ByteBuffer;J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->ag:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    iput v3, p0, Lcom/anythink/basead/exoplayer/b/l;->aj:I

    .line 70
    .line 71
    return v1
.end method

.method private o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    .line 14
    .line 15
    iget v1, p0, Lcom/anythink/basead/exoplayer/b/l;->ac:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    .line 22
    .line 23
    iget v1, p0, Lcom/anythink/basead/exoplayer/b/l;->ac:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->B:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/b/l;->B:Landroid/media/AudioTrack;

    .line 8
    .line 9
    new-instance v1, Lcom/anythink/basead/exoplayer/b/l$2;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/anythink/basead/exoplayer/b/l$2;-><init>(Lcom/anythink/basead/exoplayer/b/l;Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private r()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/l;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/l;->U:J

    .line 6
    .line 7
    iget v2, p0, Lcom/anythink/basead/exoplayer/b/l;->T:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/l;->V:J

    .line 13
    .line 14
    return-wide v0
.end method

.method private s()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/l;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/l;->X:J

    .line 6
    .line 7
    iget v2, p0, Lcom/anythink/basead/exoplayer/b/l;->W:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/l;->Y:J

    .line 13
    .line 14
    return-wide v0
.end method

.method private t()Landroid/media/AudioTrack;
    .locals 11

    .line 1
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/l;->an:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v4, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->J:Lcom/anythink/basead/exoplayer/b/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/b/b;->a()Landroid/media/AudioAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/anythink/basead/exoplayer/b/l;->H:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lcom/anythink/basead/exoplayer/b/l;->I:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lcom/anythink/basead/exoplayer/b/l;->G:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/l;->am:I

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :goto_2
    move v8, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    new-instance v3, Landroid/media/AudioTrack;

    .line 81
    .line 82
    iget v6, p0, Lcom/anythink/basead/exoplayer/b/l;->M:I

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->J:Lcom/anythink/basead/exoplayer/b/b;

    .line 90
    .line 91
    iget v0, v0, Lcom/anythink/basead/exoplayer/b/b;->d:I

    .line 92
    .line 93
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/af;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/l;->am:I

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    new-instance v3, Landroid/media/AudioTrack;

    .line 102
    .line 103
    iget v5, p0, Lcom/anythink/basead/exoplayer/b/l;->G:I

    .line 104
    .line 105
    iget v6, p0, Lcom/anythink/basead/exoplayer/b/l;->H:I

    .line 106
    .line 107
    iget v7, p0, Lcom/anythink/basead/exoplayer/b/l;->I:I

    .line 108
    .line 109
    iget v8, p0, Lcom/anythink/basead/exoplayer/b/l;->M:I

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    new-instance v3, Landroid/media/AudioTrack;

    .line 117
    .line 118
    iget v5, p0, Lcom/anythink/basead/exoplayer/b/l;->G:I

    .line 119
    .line 120
    iget v6, p0, Lcom/anythink/basead/exoplayer/b/l;->H:I

    .line 121
    .line 122
    iget v7, p0, Lcom/anythink/basead/exoplayer/b/l;->I:I

    .line 123
    .line 124
    iget v8, p0, Lcom/anythink/basead/exoplayer/b/l;->M:I

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    iget v10, p0, Lcom/anythink/basead/exoplayer/b/l;->am:I

    .line 128
    .line 129
    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v2, :cond_4

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :catch_0
    new-instance v1, Lcom/anythink/basead/exoplayer/b/h$b;

    .line 143
    .line 144
    iget v2, p0, Lcom/anythink/basead/exoplayer/b/l;->G:I

    .line 145
    .line 146
    iget v3, p0, Lcom/anythink/basead/exoplayer/b/l;->H:I

    .line 147
    .line 148
    iget v4, p0, Lcom/anythink/basead/exoplayer/b/l;->M:I

    .line 149
    .line 150
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/anythink/basead/exoplayer/b/h$b;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method private u()Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/l;->an:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->J:Lcom/anythink/basead/exoplayer/b/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/b/b;->a()Landroid/media/AudioAttributes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/anythink/basead/exoplayer/b/l;->H:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lcom/anythink/basead/exoplayer/b/l;->I:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lcom/anythink/basead/exoplayer/b/l;->G:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/l;->am:I

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :goto_2
    move v6, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    new-instance v1, Landroid/media/AudioTrack;

    .line 75
    .line 76
    iget v4, p0, Lcom/anythink/basead/exoplayer/b/l;->M:I

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method private v()[Lcom/anythink/basead/exoplayer/b/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/l;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->w:[Lcom/anythink/basead/exoplayer/b/f;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->v:[Lcom/anythink/basead/exoplayer/b/f;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Z)J
    .locals 8

    .line 6
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/anythink/basead/exoplayer/b/l;->aa:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->y:Lcom/anythink/basead/exoplayer/b/j;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/b/j;->a(Z)J

    move-result-wide v0

    .line 8
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->s()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/anythink/basead/exoplayer/b/l;->e(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/b/l;->ab:J

    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/basead/exoplayer/b/l$d;

    invoke-static {v4}, Lcom/anythink/basead/exoplayer/b/l$d;->b(Lcom/anythink/basead/exoplayer/b/l$d;)J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    .line 12
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/exoplayer/b/l$d;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/b/l$d;->a(Lcom/anythink/basead/exoplayer/b/l$d;)Lcom/anythink/basead/exoplayer/v;

    move-result-object v4

    iput-object v4, p0, Lcom/anythink/basead/exoplayer/b/l;->O:Lcom/anythink/basead/exoplayer/v;

    .line 14
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/b/l$d;->b(Lcom/anythink/basead/exoplayer/b/l$d;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/anythink/basead/exoplayer/b/l;->Q:J

    .line 15
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/b/l$d;->c(Lcom/anythink/basead/exoplayer/b/l$d;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/anythink/basead/exoplayer/b/l;->ab:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/anythink/basead/exoplayer/b/l;->P:J

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/l;->O:Lcom/anythink/basead/exoplayer/v;

    iget p1, p1, Lcom/anythink/basead/exoplayer/v;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v4

    if-nez p1, :cond_3

    .line 17
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/b/l;->P:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/b/l;->Q:J

    sub-long/2addr v0, v4

    goto :goto_2

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/b/l;->P:J

    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/l;->r:Lcom/anythink/basead/exoplayer/b/l$a;

    iget-wide v6, p0, Lcom/anythink/basead/exoplayer/b/l;->Q:J

    sub-long/2addr v0, v6

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/anythink/basead/exoplayer/b/l$a;->a(J)J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v4

    goto :goto_2

    .line 21
    :cond_4
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/b/l;->P:J

    iget-wide v6, p0, Lcom/anythink/basead/exoplayer/b/l;->Q:J

    sub-long/2addr v0, v6

    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/l;->O:Lcom/anythink/basead/exoplayer/v;

    iget p1, p1, Lcom/anythink/basead/exoplayer/v;->b:F

    .line 22
    invoke-static {v0, v1, p1}, Lcom/anythink/basead/exoplayer/k/af;->a(JF)J

    move-result-wide v0

    goto :goto_1

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/l;->r:Lcom/anythink/basead/exoplayer/b/l$a;

    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/b/l$a;->b()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/anythink/basead/exoplayer/b/l;->e(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0

    :cond_5
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final a(Lcom/anythink/basead/exoplayer/v;)Lcom/anythink/basead/exoplayer/v;
    .locals 1

    .line 151
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/l;->L:Z

    if-nez v0, :cond_0

    .line 152
    sget-object p1, Lcom/anythink/basead/exoplayer/v;->a:Lcom/anythink/basead/exoplayer/v;

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/l;->O:Lcom/anythink/basead/exoplayer/v;

    return-object p1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->N:Lcom/anythink/basead/exoplayer/v;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/exoplayer/b/l$d;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/b/l$d;->a(Lcom/anythink/basead/exoplayer/b/l$d;)Lcom/anythink/basead/exoplayer/v;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->O:Lcom/anythink/basead/exoplayer/v;

    .line 157
    :goto_0
    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/l;->N:Lcom/anythink/basead/exoplayer/v;

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->r:Lcom/anythink/basead/exoplayer/b/l$a;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/b/l$a;->a(Lcom/anythink/basead/exoplayer/v;)Lcom/anythink/basead/exoplayer/v;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/l;->O:Lcom/anythink/basead/exoplayer/v;

    .line 161
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/l;->O:Lcom/anythink/basead/exoplayer/v;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/l;->al:Z

    .line 66
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->y:Lcom/anythink/basead/exoplayer/b/j;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/b/j;->a()V

    .line 68
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 167
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/l;->ac:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 168
    iput p1, p0, Lcom/anythink/basead/exoplayer/b/l;->ac:F

    .line 169
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->o()V

    :cond_0
    return-void
.end method

.method public final a(III[III)V
    .locals 17
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v0, p3

    .line 24
    iput v0, v1, Lcom/anythink/basead/exoplayer/b/l;->F:I

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/anythink/basead/exoplayer/k/af;->b(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/anythink/basead/exoplayer/b/l;->D:Z

    .line 26
    iget-boolean v2, v1, Lcom/anythink/basead/exoplayer/b/l;->s:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/b/l;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/anythink/basead/exoplayer/k/af;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v1, Lcom/anythink/basead/exoplayer/b/l;->E:Z

    .line 29
    iget-boolean v2, v1, Lcom/anythink/basead/exoplayer/b/l;->D:Z

    if-eqz v2, :cond_1

    .line 30
    invoke-static/range {p1 .. p2}, Lcom/anythink/basead/exoplayer/k/af;->b(II)I

    move-result v2

    iput v2, v1, Lcom/anythink/basead/exoplayer/b/l;->T:I

    .line 31
    :cond_1
    iget-boolean v2, v1, Lcom/anythink/basead/exoplayer/b/l;->D:Z

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    move/from16 v2, p1

    if-eq v2, v5, :cond_3

    move v6, v3

    goto :goto_1

    :cond_2
    move/from16 v2, p1

    :cond_3
    move v6, v4

    :goto_1
    if-eqz v6, :cond_4

    .line 32
    iget-boolean v7, v1, Lcom/anythink/basead/exoplayer/b/l;->E:Z

    if-nez v7, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    iput-boolean v7, v1, Lcom/anythink/basead/exoplayer/b/l;->L:Z

    if-eqz v6, :cond_6

    .line 33
    iget-object v7, v1, Lcom/anythink/basead/exoplayer/b/l;->u:Lcom/anythink/basead/exoplayer/b/u;

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual {v7, v8, v9}, Lcom/anythink/basead/exoplayer/b/u;->a(II)V

    .line 34
    iget-object v7, v1, Lcom/anythink/basead/exoplayer/b/l;->t:Lcom/anythink/basead/exoplayer/b/k;

    move-object/from16 v8, p4

    invoke-virtual {v7, v8}, Lcom/anythink/basead/exoplayer/b/k;->a([I)V

    .line 35
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/b/l;->v()[Lcom/anythink/basead/exoplayer/b/f;

    move-result-object v7

    array-length v8, v7

    move v9, v0

    move v10, v4

    move v11, v10

    move/from16 v0, p2

    :goto_3
    if-ge v10, v8, :cond_7

    aget-object v12, v7, v10

    .line 36
    :try_start_0
    invoke-interface {v12, v9, v0, v2}, Lcom/anythink/basead/exoplayer/b/f;->a(III)Z

    move-result v13
    :try_end_0
    .catch Lcom/anythink/basead/exoplayer/b/f$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v11, v13

    .line 37
    invoke-interface {v12}, Lcom/anythink/basead/exoplayer/b/f;->a()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 38
    invoke-interface {v12}, Lcom/anythink/basead/exoplayer/b/f;->b()I

    move-result v0

    .line 39
    invoke-interface {v12}, Lcom/anythink/basead/exoplayer/b/f;->d()I

    move-result v2

    .line 40
    invoke-interface {v12}, Lcom/anythink/basead/exoplayer/b/f;->c()I

    move-result v9

    move/from16 v16, v9

    move v9, v2

    move/from16 v2, v16

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 41
    new-instance v2, Lcom/anythink/basead/exoplayer/b/h$a;

    invoke-direct {v2, v0}, Lcom/anythink/basead/exoplayer/b/h$a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    move v9, v0

    move v11, v4

    move/from16 v0, p2

    :cond_7
    const/16 v7, 0xc

    const/16 v8, 0xfc

    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance v2, Lcom/anythink/basead/exoplayer/b/h$a;

    const-string v3, "Unsupported channel count: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/anythink/basead/exoplayer/b/h$a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :pswitch_0
    sget v5, Lcom/anythink/basead/exoplayer/b;->C:I

    goto :goto_4

    :pswitch_1
    const/16 v5, 0x4fc

    goto :goto_4

    :pswitch_2
    move v5, v8

    goto :goto_4

    :pswitch_3
    const/16 v5, 0xdc

    goto :goto_4

    :pswitch_4
    const/16 v5, 0xcc

    goto :goto_4

    :pswitch_5
    const/16 v5, 0x1c

    goto :goto_4

    :pswitch_6
    move v5, v7

    .line 44
    :goto_4
    :pswitch_7
    sget v10, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v12, 0x17

    const/4 v13, 0x7

    const/4 v14, 0x5

    if-gt v10, v12, :cond_9

    const-string v12, "foster"

    sget-object v15, Lcom/anythink/basead/exoplayer/k/af;->b:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "NVIDIA"

    sget-object v15, Lcom/anythink/basead/exoplayer/k/af;->c:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x3

    if-eq v0, v12, :cond_a

    if-eq v0, v14, :cond_a

    if-eq v0, v13, :cond_8

    goto :goto_5

    .line 45
    :cond_8
    sget v8, Lcom/anythink/basead/exoplayer/b;->C:I

    goto :goto_6

    :cond_9
    :goto_5
    move v8, v5

    :cond_a
    :goto_6
    const/16 v5, 0x19

    if-gt v10, v5, :cond_b

    .line 46
    const-string v5, "fugu"

    sget-object v10, Lcom/anythink/basead/exoplayer/k/af;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v5, v1, Lcom/anythink/basead/exoplayer/b/l;->D:Z

    if-nez v5, :cond_b

    if-ne v0, v3, :cond_b

    goto :goto_7

    :cond_b
    move v7, v8

    :goto_7
    if-nez v11, :cond_c

    .line 47
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/b/l;->q()Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v1, Lcom/anythink/basead/exoplayer/b/l;->I:I

    if-ne v5, v2, :cond_c

    iget v5, v1, Lcom/anythink/basead/exoplayer/b/l;->G:I

    if-ne v5, v9, :cond_c

    iget v5, v1, Lcom/anythink/basead/exoplayer/b/l;->H:I

    if-ne v5, v7, :cond_c

    return-void

    .line 48
    :cond_c
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/b/l;->i()V

    .line 49
    iput-boolean v6, v1, Lcom/anythink/basead/exoplayer/b/l;->K:Z

    .line 50
    iput v9, v1, Lcom/anythink/basead/exoplayer/b/l;->G:I

    .line 51
    iput v7, v1, Lcom/anythink/basead/exoplayer/b/l;->H:I

    .line 52
    iput v2, v1, Lcom/anythink/basead/exoplayer/b/l;->I:I

    .line 53
    iget-boolean v5, v1, Lcom/anythink/basead/exoplayer/b/l;->D:Z

    if-eqz v5, :cond_d

    invoke-static {v2, v0}, Lcom/anythink/basead/exoplayer/k/af;->b(II)I

    move-result v0

    goto :goto_8

    :cond_d
    const/4 v0, -0x1

    :goto_8
    iput v0, v1, Lcom/anythink/basead/exoplayer/b/l;->W:I

    .line 54
    iget-boolean v0, v1, Lcom/anythink/basead/exoplayer/b/l;->D:Z

    if-eqz v0, :cond_f

    .line 55
    iget v0, v1, Lcom/anythink/basead/exoplayer/b/l;->I:I

    invoke-static {v9, v7, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_e

    goto :goto_9

    :cond_e
    move v3, v4

    .line 56
    :goto_9
    invoke-static {v3}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    mul-int/lit8 v2, v0, 0x4

    const-wide/32 v3, 0x3d090

    .line 57
    invoke-direct {v1, v3, v4}, Lcom/anythink/basead/exoplayer/b/l;->f(J)J

    move-result-wide v3

    long-to-int v3, v3

    iget v4, v1, Lcom/anythink/basead/exoplayer/b/l;->W:I

    mul-int/2addr v3, v4

    int-to-long v4, v0

    const-wide/32 v6, 0xb71b0

    .line 58
    invoke-direct {v1, v6, v7}, Lcom/anythink/basead/exoplayer/b/l;->f(J)J

    move-result-wide v6

    iget v0, v1, Lcom/anythink/basead/exoplayer/b/l;->W:I

    int-to-long v8, v0

    mul-long/2addr v6, v8

    .line 59
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 60
    invoke-static {v2, v3, v0}, Lcom/anythink/basead/exoplayer/k/af;->a(III)I

    move-result v0

    iput v0, v1, Lcom/anythink/basead/exoplayer/b/l;->M:I

    return-void

    .line 61
    :cond_f
    iget v0, v1, Lcom/anythink/basead/exoplayer/b/l;->I:I

    if-eq v0, v14, :cond_12

    const/4 v2, 0x6

    if-ne v0, v2, :cond_10

    goto :goto_a

    :cond_10
    if-ne v0, v13, :cond_11

    const v0, 0xc000

    .line 62
    iput v0, v1, Lcom/anythink/basead/exoplayer/b/l;->M:I

    return-void

    :cond_11
    const v0, 0x48000

    .line 63
    iput v0, v1, Lcom/anythink/basead/exoplayer/b/l;->M:I

    return-void

    :cond_12
    :goto_a
    const/16 v0, 0x5000

    .line 64
    iput v0, v1, Lcom/anythink/basead/exoplayer/b/l;->M:I

    return-void

    nop

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

.method public final a(Lcom/anythink/basead/exoplayer/b/b;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->J:Lcom/anythink/basead/exoplayer/b/b;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/l;->J:Lcom/anythink/basead/exoplayer/b/b;

    .line 164
    iget-boolean p1, p0, Lcom/anythink/basead/exoplayer/b/l;->an:Z

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/b/l;->i()V

    const/4 p1, 0x0

    .line 166
    iput p1, p0, Lcom/anythink/basead/exoplayer/b/l;->am:I

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/b/h$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/l;->A:Lcom/anythink/basead/exoplayer/b/h$c;

    return-void
.end method

.method public final a(I)Z
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/af;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 4
    sget p1, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->q:Lcom/anythink/basead/exoplayer/b/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/b/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 69
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/b/l;->af:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    invoke-static {v4}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 70
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/b/l;->q()Z

    move-result v4

    if-nez v4, :cond_6

    .line 71
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/b/l;->x:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 72
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/b/l;->t()Landroid/media/AudioTrack;

    move-result-object v4

    iput-object v4, v0, Lcom/anythink/basead/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    .line 73
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v14

    .line 74
    sget-boolean v4, Lcom/anythink/basead/exoplayer/b/l;->b:Z

    if-eqz v4, :cond_3

    .line 75
    sget v4, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v7, 0x15

    if-ge v4, v7, :cond_3

    .line 76
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/b/l;->B:Landroid/media/AudioTrack;

    if-eqz v4, :cond_2

    .line 77
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    if-eq v14, v4, :cond_2

    .line 78
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/b/l;->p()V

    .line 79
    :cond_2
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/b/l;->B:Landroid/media/AudioTrack;

    if-nez v4, :cond_3

    .line 80
    new-instance v7, Landroid/media/AudioTrack;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v8, 0x3

    const/16 v9, 0xfa0

    const/4 v10, 0x4

    const/4 v11, 0x2

    invoke-direct/range {v7 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 81
    iput-object v7, v0, Lcom/anythink/basead/exoplayer/b/l;->B:Landroid/media/AudioTrack;

    .line 82
    :cond_3
    iget v4, v0, Lcom/anythink/basead/exoplayer/b/l;->am:I

    if-eq v4, v14, :cond_4

    .line 83
    iput v14, v0, Lcom/anythink/basead/exoplayer/b/l;->am:I

    .line 84
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/b/l;->A:Lcom/anythink/basead/exoplayer/b/h$c;

    if-eqz v4, :cond_4

    .line 85
    invoke-interface {v4, v14}, Lcom/anythink/basead/exoplayer/b/h$c;->a(I)V

    .line 86
    :cond_4
    iget-boolean v4, v0, Lcom/anythink/basead/exoplayer/b/l;->L:Z

    if-eqz v4, :cond_5

    .line 87
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/b/l;->r:Lcom/anythink/basead/exoplayer/b/l$a;

    iget-object v7, v0, Lcom/anythink/basead/exoplayer/b/l;->O:Lcom/anythink/basead/exoplayer/v;

    invoke-interface {v4, v7}, Lcom/anythink/basead/exoplayer/b/l$a;->a(Lcom/anythink/basead/exoplayer/v;)Lcom/anythink/basead/exoplayer/v;

    move-result-object v4

    goto :goto_2

    .line 88
    :cond_5
    sget-object v4, Lcom/anythink/basead/exoplayer/v;->a:Lcom/anythink/basead/exoplayer/v;

    :goto_2
    iput-object v4, v0, Lcom/anythink/basead/exoplayer/b/l;->O:Lcom/anythink/basead/exoplayer/v;

    .line 89
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/b/l;->k()V

    .line 90
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/b/l;->y:Lcom/anythink/basead/exoplayer/b/j;

    iget-object v7, v0, Lcom/anythink/basead/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    iget v8, v0, Lcom/anythink/basead/exoplayer/b/l;->I:I

    iget v9, v0, Lcom/anythink/basead/exoplayer/b/l;->W:I

    iget v10, v0, Lcom/anythink/basead/exoplayer/b/l;->M:I

    invoke-virtual {v4, v7, v8, v9, v10}, Lcom/anythink/basead/exoplayer/b/j;->a(Landroid/media/AudioTrack;III)V

    .line 91
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/b/l;->o()V

    .line 92
    iget-boolean v4, v0, Lcom/anythink/basead/exoplayer/b/l;->al:Z

    if-eqz v4, :cond_6

    .line 93
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/b/l;->a()V

    .line 94
    :cond_6
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/b/l;->y:Lcom/anythink/basead/exoplayer/b/j;

    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/b/l;->s()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/anythink/basead/exoplayer/b/j;->a(J)Z

    move-result v4

    if-nez v4, :cond_7

    return v5

    .line 95
    :cond_7
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/b/l;->af:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-nez v4, :cond_16

    .line 96
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_8

    return v6

    .line 97
    :cond_8
    iget-boolean v4, v0, Lcom/anythink/basead/exoplayer/b/l;->D:Z

    if-nez v4, :cond_f

    iget v4, v0, Lcom/anythink/basead/exoplayer/b/l;->Z:I

    if-nez v4, :cond_f

    .line 98
    iget v4, v0, Lcom/anythink/basead/exoplayer/b/l;->I:I

    const/4 v8, 0x7

    if-eq v4, v8, :cond_e

    const/16 v8, 0x8

    if-ne v4, v8, :cond_9

    goto :goto_3

    :cond_9
    const/4 v8, 0x5

    if-ne v4, v8, :cond_a

    .line 99
    invoke-static {}, Lcom/anythink/basead/exoplayer/b/a;->a()I

    move-result v4

    goto :goto_4

    :cond_a
    const/4 v8, 0x6

    if-ne v4, v8, :cond_b

    .line 100
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/b/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_4

    :cond_b
    const/16 v8, 0xe

    if-ne v4, v8, :cond_d

    .line 101
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/b/a;->b(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v8, -0x1

    if-ne v4, v8, :cond_c

    move v4, v5

    goto :goto_4

    .line 102
    :cond_c
    invoke-static {v1, v4}, Lcom/anythink/basead/exoplayer/b/a;->a(Ljava/nio/ByteBuffer;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    goto :goto_4

    .line 103
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_e
    :goto_3
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/b/m;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 105
    :goto_4
    iput v4, v0, Lcom/anythink/basead/exoplayer/b/l;->Z:I

    if-nez v4, :cond_f

    return v6

    .line 106
    :cond_f
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/b/l;->N:Lcom/anythink/basead/exoplayer/v;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_11

    .line 107
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/b/l;->n()Z

    move-result v4

    if-nez v4, :cond_10

    return v5

    .line 108
    :cond_10
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/b/l;->N:Lcom/anythink/basead/exoplayer/v;

    .line 109
    iput-object v7, v0, Lcom/anythink/basead/exoplayer/b/l;->N:Lcom/anythink/basead/exoplayer/v;

    .line 110
    iget-object v10, v0, Lcom/anythink/basead/exoplayer/b/l;->r:Lcom/anythink/basead/exoplayer/b/l$a;

    invoke-interface {v10, v4}, Lcom/anythink/basead/exoplayer/b/l$a;->a(Lcom/anythink/basead/exoplayer/v;)Lcom/anythink/basead/exoplayer/v;

    move-result-object v12

    .line 111
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/anythink/basead/exoplayer/b/l$d;

    .line 112
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    move v10, v5

    .line 113
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/b/l;->s()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/anythink/basead/exoplayer/b/l;->e(J)J

    move-result-wide v15

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/anythink/basead/exoplayer/b/l$d;-><init>(Lcom/anythink/basead/exoplayer/v;JJB)V

    .line 114
    invoke-virtual {v4, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/b/l;->k()V

    goto :goto_5

    :cond_11
    move v10, v5

    .line 116
    :goto_5
    iget v4, v0, Lcom/anythink/basead/exoplayer/b/l;->aa:I

    if-nez v4, :cond_12

    .line 117
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/anythink/basead/exoplayer/b/l;->ab:J

    const/4 v4, 0x1

    .line 118
    iput v4, v0, Lcom/anythink/basead/exoplayer/b/l;->aa:I

    goto :goto_6

    .line 119
    :cond_12
    iget-wide v4, v0, Lcom/anythink/basead/exoplayer/b/l;->ab:J

    .line 120
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/b/l;->r()J

    move-result-wide v8

    const-wide/32 v11, 0xf4240

    mul-long/2addr v8, v11

    .line 121
    iget v6, v0, Lcom/anythink/basead/exoplayer/b/l;->F:I

    int-to-long v11, v6

    div-long/2addr v8, v11

    add-long/2addr v8, v4

    .line 122
    iget v4, v0, Lcom/anythink/basead/exoplayer/b/l;->aa:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_13

    sub-long v11, v8, v2

    .line 123
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v4, v11, v13

    if-lez v4, :cond_13

    .line 124
    iput v5, v0, Lcom/anythink/basead/exoplayer/b/l;->aa:I

    .line 125
    :cond_13
    iget v4, v0, Lcom/anythink/basead/exoplayer/b/l;->aa:I

    if-ne v4, v5, :cond_14

    .line 126
    iget-wide v4, v0, Lcom/anythink/basead/exoplayer/b/l;->ab:J

    sub-long v8, v2, v8

    add-long/2addr v8, v4

    iput-wide v8, v0, Lcom/anythink/basead/exoplayer/b/l;->ab:J

    const/4 v4, 0x1

    .line 127
    iput v4, v0, Lcom/anythink/basead/exoplayer/b/l;->aa:I

    .line 128
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/b/l;->A:Lcom/anythink/basead/exoplayer/b/h$c;

    if-eqz v4, :cond_14

    .line 129
    invoke-interface {v4}, Lcom/anythink/basead/exoplayer/b/h$c;->a()V

    .line 130
    :cond_14
    :goto_6
    iget-boolean v4, v0, Lcom/anythink/basead/exoplayer/b/l;->D:Z

    if-eqz v4, :cond_15

    .line 131
    iget-wide v4, v0, Lcom/anythink/basead/exoplayer/b/l;->U:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v8, v6

    add-long/2addr v4, v8

    iput-wide v4, v0, Lcom/anythink/basead/exoplayer/b/l;->U:J

    goto :goto_7

    .line 132
    :cond_15
    iget-wide v4, v0, Lcom/anythink/basead/exoplayer/b/l;->V:J

    iget v6, v0, Lcom/anythink/basead/exoplayer/b/l;->Z:I

    int-to-long v8, v6

    add-long/2addr v4, v8

    iput-wide v4, v0, Lcom/anythink/basead/exoplayer/b/l;->V:J

    .line 133
    :goto_7
    iput-object v1, v0, Lcom/anythink/basead/exoplayer/b/l;->af:Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_16
    move v10, v5

    .line 134
    :goto_8
    iget-boolean v1, v0, Lcom/anythink/basead/exoplayer/b/l;->K:Z

    if-eqz v1, :cond_17

    .line 135
    invoke-direct {v0, v2, v3}, Lcom/anythink/basead/exoplayer/b/l;->a(J)V

    goto :goto_9

    .line 136
    :cond_17
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/b/l;->af:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/basead/exoplayer/b/l;->b(Ljava/nio/ByteBuffer;J)V

    .line 137
    :goto_9
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/b/l;->af:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_18

    .line 138
    iput-object v7, v0, Lcom/anythink/basead/exoplayer/b/l;->af:Ljava/nio/ByteBuffer;

    const/16 v18, 0x1

    return v18

    :cond_18
    const/16 v18, 0x1

    .line 139
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/b/l;->y:Lcom/anythink/basead/exoplayer/b/j;

    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/b/l;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/anythink/basead/exoplayer/b/j;->c(J)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 140
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/b/l;->i()V

    return v18

    :cond_19
    return v10
.end method

.method public final b()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/l;->aa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/l;->aa:I

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/l;->am:I

    if-eq v0, p1, :cond_0

    .line 35
    iput p1, p0, Lcom/anythink/basead/exoplayer/b/l;->am:I

    .line 36
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/b/l;->i()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/l;->ak:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->y:Lcom/anythink/basead/exoplayer/b/j;

    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/exoplayer/b/j;->d(J)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/l;->S:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/l;->ak:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 8
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 9
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/l;->an:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/anythink/basead/exoplayer/b/l;->am:I

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/b/l;->an:Z

    .line 11
    iput p1, p0, Lcom/anythink/basead/exoplayer/b/l;->am:I

    .line 12
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/b/l;->i()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/l;->ak:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/b/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->y:Lcom/anythink/basead/exoplayer/b/j;

    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/exoplayer/b/j;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/anythink/basead/exoplayer/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->O:Lcom/anythink/basead/exoplayer/v;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/l;->an:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/l;->an:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/l;->am:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/b/l;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/l;->al:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->y:Lcom/anythink/basead/exoplayer/b/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/b/j;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/l;->U:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/l;->V:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/l;->X:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/l;->Y:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/anythink/basead/exoplayer/b/l;->Z:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/b/l;->N:Lcom/anythink/basead/exoplayer/v;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/b/l;->O:Lcom/anythink/basead/exoplayer/v;

    .line 26
    .line 27
    iput-object v4, p0, Lcom/anythink/basead/exoplayer/b/l;->N:Lcom/anythink/basead/exoplayer/v;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/anythink/basead/exoplayer/b/l$d;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/anythink/basead/exoplayer/b/l$d;->a(Lcom/anythink/basead/exoplayer/b/l$d;)Lcom/anythink/basead/exoplayer/v;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/b/l;->O:Lcom/anythink/basead/exoplayer/v;

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/b/l;->z:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/l;->P:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/l;->Q:J

    .line 60
    .line 61
    iput-object v4, p0, Lcom/anythink/basead/exoplayer/b/l;->af:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iput-object v4, p0, Lcom/anythink/basead/exoplayer/b/l;->ag:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->l()V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/b/l;->ak:Z

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/l;->aj:I

    .line 72
    .line 73
    iput-object v4, p0, Lcom/anythink/basead/exoplayer/b/l;->R:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    iput v2, p0, Lcom/anythink/basead/exoplayer/b/l;->S:I

    .line 76
    .line 77
    iput v2, p0, Lcom/anythink/basead/exoplayer/b/l;->aa:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->y:Lcom/anythink/basead/exoplayer/b/j;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/b/j;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iput-object v4, p0, Lcom/anythink/basead/exoplayer/b/l;->C:Landroid/media/AudioTrack;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/l;->y:Lcom/anythink/basead/exoplayer/b/j;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/b/j;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/l;->x:Landroid/os/ConditionVariable;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/anythink/basead/exoplayer/b/l$1;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, Lcom/anythink/basead/exoplayer/b/l$1;-><init>(Lcom/anythink/basead/exoplayer/b/l;Landroid/media/AudioTrack;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/b/l;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/l;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->v:[Lcom/anythink/basead/exoplayer/b/f;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/anythink/basead/exoplayer/b/f;->i()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l;->w:[Lcom/anythink/basead/exoplayer/b/f;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_1
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/anythink/basead/exoplayer/b/f;->i()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v2, p0, Lcom/anythink/basead/exoplayer/b/l;->am:I

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/b/l;->al:Z

    .line 39
    .line 40
    return-void
.end method
