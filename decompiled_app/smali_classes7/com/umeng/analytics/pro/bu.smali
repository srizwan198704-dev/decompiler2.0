.class public Lcom/umeng/analytics/pro/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/dc;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/bu$c;,
        Lcom/umeng/analytics/pro/bu$d;,
        Lcom/umeng/analytics/pro/bu$a;,
        Lcom/umeng/analytics/pro/bu$b;,
        Lcom/umeng/analytics/pro/bu$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/dc<",
        "Lcom/umeng/analytics/pro/bu;",
        "Lcom/umeng/analytics/pro/bu$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A:I = 0x2

.field private static final B:I = 0x3

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/umeng/analytics/pro/bu$e;",
            "Lcom/umeng/analytics/pro/do;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:J = 0x5d55b037b877db0L

.field private static final m:Lcom/umeng/analytics/pro/eg;

.field private static final n:Lcom/umeng/analytics/pro/dw;

.field private static final o:Lcom/umeng/analytics/pro/dw;

.field private static final p:Lcom/umeng/analytics/pro/dw;

.field private static final q:Lcom/umeng/analytics/pro/dw;

.field private static final r:Lcom/umeng/analytics/pro/dw;

.field private static final s:Lcom/umeng/analytics/pro/dw;

.field private static final t:Lcom/umeng/analytics/pro/dw;

.field private static final u:Lcom/umeng/analytics/pro/dw;

.field private static final v:Lcom/umeng/analytics/pro/dw;

.field private static final w:Lcom/umeng/analytics/pro/dw;

.field private static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/umeng/analytics/pro/ej;",
            ">;",
            "Lcom/umeng/analytics/pro/ek;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:I = 0x0

.field private static final z:I = 0x1


# instance fields
.field private C:B

.field private D:[Lcom/umeng/analytics/pro/bu$e;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/umeng/analytics/pro/eg;

    const-string v1, "UMEnvelope"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/eg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bu;->m:Lcom/umeng/analytics/pro/eg;

    new-instance v0, Lcom/umeng/analytics/pro/dw;

    const-string v1, "version"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/dw;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bu;->n:Lcom/umeng/analytics/pro/dw;

    new-instance v0, Lcom/umeng/analytics/pro/dw;

    const-string v4, "address"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v2, v5}, Lcom/umeng/analytics/pro/dw;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bu;->o:Lcom/umeng/analytics/pro/dw;

    new-instance v0, Lcom/umeng/analytics/pro/dw;

    const/4 v6, 0x3

    const-string v7, "signature"

    invoke-direct {v0, v7, v2, v6}, Lcom/umeng/analytics/pro/dw;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bu;->p:Lcom/umeng/analytics/pro/dw;

    new-instance v0, Lcom/umeng/analytics/pro/dw;

    const/4 v6, 0x4

    const-string v8, "serial_num"

    const/16 v9, 0x8

    invoke-direct {v0, v8, v9, v6}, Lcom/umeng/analytics/pro/dw;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bu;->q:Lcom/umeng/analytics/pro/dw;

    new-instance v0, Lcom/umeng/analytics/pro/dw;

    const/4 v6, 0x5

    const-string v10, "ts_secs"

    invoke-direct {v0, v10, v9, v6}, Lcom/umeng/analytics/pro/dw;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bu;->r:Lcom/umeng/analytics/pro/dw;

    new-instance v0, Lcom/umeng/analytics/pro/dw;

    const/4 v6, 0x6

    const-string v11, "length"

    invoke-direct {v0, v11, v9, v6}, Lcom/umeng/analytics/pro/dw;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bu;->s:Lcom/umeng/analytics/pro/dw;

    new-instance v0, Lcom/umeng/analytics/pro/dw;

    const/4 v6, 0x7

    const-string v12, "entity"

    invoke-direct {v0, v12, v2, v6}, Lcom/umeng/analytics/pro/dw;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bu;->t:Lcom/umeng/analytics/pro/dw;

    new-instance v0, Lcom/umeng/analytics/pro/dw;

    const-string v6, "guid"

    invoke-direct {v0, v6, v2, v9}, Lcom/umeng/analytics/pro/dw;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bu;->u:Lcom/umeng/analytics/pro/dw;

    new-instance v0, Lcom/umeng/analytics/pro/dw;

    const/16 v13, 0x9

    const-string v14, "checksum"

    invoke-direct {v0, v14, v2, v13}, Lcom/umeng/analytics/pro/dw;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bu;->v:Lcom/umeng/analytics/pro/dw;

    new-instance v0, Lcom/umeng/analytics/pro/dw;

    const/16 v13, 0xa

    const-string v15, "codex"

    invoke-direct {v0, v15, v9, v13}, Lcom/umeng/analytics/pro/dw;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bu;->w:Lcom/umeng/analytics/pro/dw;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/bu;->x:Ljava/util/Map;

    new-instance v13, Lcom/umeng/analytics/pro/bu$b;

    const/4 v5, 0x0

    invoke-direct {v13, v5}, Lcom/umeng/analytics/pro/bu$b;-><init>(Lcom/umeng/analytics/pro/bu$1;)V

    const-class v9, Lcom/umeng/analytics/pro/el;

    invoke-interface {v0, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/umeng/analytics/pro/bu$d;

    invoke-direct {v9, v5}, Lcom/umeng/analytics/pro/bu$d;-><init>(Lcom/umeng/analytics/pro/bu$1;)V

    const-class v5, Lcom/umeng/analytics/pro/em;

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v5, Lcom/umeng/analytics/pro/bu$e;

    invoke-direct {v0, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v5, Lcom/umeng/analytics/pro/bu$e;->a:Lcom/umeng/analytics/pro/bu$e;

    new-instance v9, Lcom/umeng/analytics/pro/do;

    new-instance v13, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v13, v2}, Lcom/umeng/analytics/pro/dp;-><init>(B)V

    invoke-direct {v9, v1, v3, v13}, Lcom/umeng/analytics/pro/do;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/dp;)V

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bu$e;->b:Lcom/umeng/analytics/pro/bu$e;

    new-instance v5, Lcom/umeng/analytics/pro/do;

    new-instance v9, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v9, v2}, Lcom/umeng/analytics/pro/dp;-><init>(B)V

    invoke-direct {v5, v4, v3, v9}, Lcom/umeng/analytics/pro/do;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/dp;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bu$e;->c:Lcom/umeng/analytics/pro/bu$e;

    new-instance v4, Lcom/umeng/analytics/pro/do;

    new-instance v5, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v5, v2}, Lcom/umeng/analytics/pro/dp;-><init>(B)V

    invoke-direct {v4, v7, v3, v5}, Lcom/umeng/analytics/pro/do;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/dp;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bu$e;->d:Lcom/umeng/analytics/pro/bu$e;

    new-instance v4, Lcom/umeng/analytics/pro/do;

    new-instance v5, Lcom/umeng/analytics/pro/dp;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lcom/umeng/analytics/pro/dp;-><init>(B)V

    invoke-direct {v4, v8, v3, v5}, Lcom/umeng/analytics/pro/do;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/dp;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bu$e;->e:Lcom/umeng/analytics/pro/bu$e;

    new-instance v4, Lcom/umeng/analytics/pro/do;

    new-instance v5, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v5, v7}, Lcom/umeng/analytics/pro/dp;-><init>(B)V

    invoke-direct {v4, v10, v3, v5}, Lcom/umeng/analytics/pro/do;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/dp;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bu$e;->f:Lcom/umeng/analytics/pro/bu$e;

    new-instance v4, Lcom/umeng/analytics/pro/do;

    new-instance v5, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v5, v7}, Lcom/umeng/analytics/pro/dp;-><init>(B)V

    invoke-direct {v4, v11, v3, v5}, Lcom/umeng/analytics/pro/do;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/dp;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bu$e;->g:Lcom/umeng/analytics/pro/bu$e;

    new-instance v4, Lcom/umeng/analytics/pro/do;

    new-instance v5, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v5, v2, v3}, Lcom/umeng/analytics/pro/dp;-><init>(BZ)V

    invoke-direct {v4, v12, v3, v5}, Lcom/umeng/analytics/pro/do;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/dp;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bu$e;->h:Lcom/umeng/analytics/pro/bu$e;

    new-instance v4, Lcom/umeng/analytics/pro/do;

    new-instance v5, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v5, v2}, Lcom/umeng/analytics/pro/dp;-><init>(B)V

    invoke-direct {v4, v6, v3, v5}, Lcom/umeng/analytics/pro/do;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/dp;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bu$e;->i:Lcom/umeng/analytics/pro/bu$e;

    new-instance v4, Lcom/umeng/analytics/pro/do;

    new-instance v5, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v5, v2}, Lcom/umeng/analytics/pro/dp;-><init>(B)V

    invoke-direct {v4, v14, v3, v5}, Lcom/umeng/analytics/pro/do;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/dp;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/analytics/pro/bu$e;->j:Lcom/umeng/analytics/pro/bu$e;

    new-instance v2, Lcom/umeng/analytics/pro/do;

    new-instance v3, Lcom/umeng/analytics/pro/dp;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/umeng/analytics/pro/dp;-><init>(B)V

    const/4 v4, 0x2

    invoke-direct {v2, v15, v4, v3}, Lcom/umeng/analytics/pro/do;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/dp;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/bu;->k:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/bu;

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/do;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bu;->C:B

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/umeng/analytics/pro/bu$e;

    sget-object v2, Lcom/umeng/analytics/pro/bu$e;->j:Lcom/umeng/analytics/pro/bu$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/umeng/analytics/pro/bu;->D:[Lcom/umeng/analytics/pro/bu$e;

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/bu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bu;->C:B

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/umeng/analytics/pro/bu$e;

    sget-object v2, Lcom/umeng/analytics/pro/bu$e;->j:Lcom/umeng/analytics/pro/bu$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/umeng/analytics/pro/bu;->D:[Lcom/umeng/analytics/pro/bu$e;

    iget-byte v0, p1, Lcom/umeng/analytics/pro/bu;->C:B

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bu;->C:B

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lcom/umeng/analytics/pro/bu;->d:I

    iput v0, p0, Lcom/umeng/analytics/pro/bu;->d:I

    iget v0, p1, Lcom/umeng/analytics/pro/bu;->e:I

    iput v0, p0, Lcom/umeng/analytics/pro/bu;->e:I

    iget v0, p1, Lcom/umeng/analytics/pro/bu;->f:I

    iput v0, p0, Lcom/umeng/analytics/pro/bu;->f:I

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/umeng/analytics/pro/dd;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bu;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    :cond_5
    iget p1, p1, Lcom/umeng/analytics/pro/bu;->j:I

    iput p1, p0, Lcom/umeng/analytics/pro/bu;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bu;-><init>()V

    iput-object p1, p0, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    iput p4, p0, Lcom/umeng/analytics/pro/bu;->d:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bu;->d(Z)V

    iput p5, p0, Lcom/umeng/analytics/pro/bu;->e:I

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bu;->e(Z)V

    iput p6, p0, Lcom/umeng/analytics/pro/bu;->f:I

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bu;->f(Z)V

    iput-object p7, p0, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    iput-object p8, p0, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H()Lcom/umeng/analytics/pro/eg;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bu;->m:Lcom/umeng/analytics/pro/eg;

    return-object v0
.end method

.method public static synthetic I()Lcom/umeng/analytics/pro/dw;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bu;->n:Lcom/umeng/analytics/pro/dw;

    return-object v0
.end method

.method public static synthetic J()Lcom/umeng/analytics/pro/dw;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bu;->o:Lcom/umeng/analytics/pro/dw;

    return-object v0
.end method

.method public static synthetic K()Lcom/umeng/analytics/pro/dw;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bu;->p:Lcom/umeng/analytics/pro/dw;

    return-object v0
.end method

.method public static synthetic L()Lcom/umeng/analytics/pro/dw;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bu;->q:Lcom/umeng/analytics/pro/dw;

    return-object v0
.end method

.method public static synthetic M()Lcom/umeng/analytics/pro/dw;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bu;->r:Lcom/umeng/analytics/pro/dw;

    return-object v0
.end method

.method public static synthetic N()Lcom/umeng/analytics/pro/dw;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bu;->s:Lcom/umeng/analytics/pro/dw;

    return-object v0
.end method

.method public static synthetic O()Lcom/umeng/analytics/pro/dw;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bu;->t:Lcom/umeng/analytics/pro/dw;

    return-object v0
.end method

.method public static synthetic P()Lcom/umeng/analytics/pro/dw;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bu;->u:Lcom/umeng/analytics/pro/dw;

    return-object v0
.end method

.method public static synthetic Q()Lcom/umeng/analytics/pro/dw;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bu;->v:Lcom/umeng/analytics/pro/dw;

    return-object v0
.end method

.method public static synthetic R()Lcom/umeng/analytics/pro/dw;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/bu;->w:Lcom/umeng/analytics/pro/dw;

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/umeng/analytics/pro/bu;->C:B

    new-instance v0, Lcom/umeng/analytics/pro/dv;

    new-instance v1, Lcom/umeng/analytics/pro/en;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/en;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dv;-><init>(Lcom/umeng/analytics/pro/ep;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bu;->read(Lcom/umeng/analytics/pro/eb;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/di; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/dv;

    new-instance v1, Lcom/umeng/analytics/pro/en;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/en;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dv;-><init>(Lcom/umeng/analytics/pro/ep;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bu;->write(Lcom/umeng/analytics/pro/eb;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/di; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    return-object v0
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    return-void
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/pro/bu;->j:I

    return v0
.end method

.method public E()V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bu;->C:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cz;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bu;->C:B

    return-void
.end method

.method public F()Z
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bu;->C:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cz;->a(BI)Z

    move-result v0

    return v0
.end method

.method public G()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'checksum\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ec;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/umeng/analytics/pro/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'guid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ec;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/umeng/analytics/pro/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'entity\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ec;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/umeng/analytics/pro/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'signature\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ec;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/umeng/analytics/pro/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'address\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ec;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/umeng/analytics/pro/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'version\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ec;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lcom/umeng/analytics/pro/bu;
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/bu;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/bu;-><init>(Lcom/umeng/analytics/pro/bu;)V

    return-object v0
.end method

.method public a(I)Lcom/umeng/analytics/pro/bu;
    .locals 0

    iput p1, p0, Lcom/umeng/analytics/pro/bu;->d:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bu;->d(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bu;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/umeng/analytics/pro/bu;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a([B)Lcom/umeng/analytics/pro/bu;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bu;->a(Ljava/nio/ByteBuffer;)Lcom/umeng/analytics/pro/bu;

    return-object p0
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(I)Lcom/umeng/analytics/pro/bu;
    .locals 0

    iput p1, p0, Lcom/umeng/analytics/pro/bu;->e:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bu;->e(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/analytics/pro/bu;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(I)Lcom/umeng/analytics/pro/bu;
    .locals 0

    iput p1, p0, Lcom/umeng/analytics/pro/bu;->f:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bu;->f(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/umeng/analytics/pro/bu;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/bu;->d(Z)V

    iput v1, p0, Lcom/umeng/analytics/pro/bu;->d:I

    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/bu;->e(Z)V

    iput v1, p0, Lcom/umeng/analytics/pro/bu;->e:I

    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/bu;->f(Z)V

    iput v1, p0, Lcom/umeng/analytics/pro/bu;->f:I

    iput-object v0, p0, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/bu;->j(Z)V

    iput v1, p0, Lcom/umeng/analytics/pro/bu;->j:I

    return-void
.end method

.method public d(I)Lcom/umeng/analytics/pro/bu;
    .locals 0

    iput p1, p0, Lcom/umeng/analytics/pro/bu;->j:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bu;->j(Z)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/umeng/analytics/pro/bu;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bu;->C:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/cz;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/umeng/analytics/pro/bu;->C:B

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic deepCopy()Lcom/umeng/analytics/pro/dc;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->a()Lcom/umeng/analytics/pro/bu;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/umeng/analytics/pro/bu$e;
    .locals 0

    invoke-static {p1}, Lcom/umeng/analytics/pro/bu$e;->a(I)Lcom/umeng/analytics/pro/bu$e;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/umeng/analytics/pro/bu;
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Z)V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bu;->C:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/cz;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/umeng/analytics/pro/bu;->C:B

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bu;->C:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/cz;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/umeng/analytics/pro/bu;->C:B

    return-void
.end method

.method public synthetic fieldForId(I)Lcom/umeng/analytics/pro/dj;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bu;->e(I)Lcom/umeng/analytics/pro/bu$e;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bu;->C:B

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/cz;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/umeng/analytics/pro/bu;->C:B

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/pro/bu;->d:I

    return v0
.end method

.method public l()V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bu;->C:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cz;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bu;->C:B

    return-void
.end method

.method public m()Z
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bu;->C:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cz;->a(BI)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/pro/bu;->e:I

    return v0
.end method

.method public o()V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bu;->C:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cz;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bu;->C:B

    return-void
.end method

.method public p()Z
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bu;->C:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cz;->a(BI)Z

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/pro/bu;->f:I

    return v0
.end method

.method public r()V
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bu;->C:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cz;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bu;->C:B

    return-void
.end method

.method public read(Lcom/umeng/analytics/pro/eb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    sget-object v0, Lcom/umeng/analytics/pro/bu;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/ek;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/ek;->b()Lcom/umeng/analytics/pro/ej;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/ej;->b(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/dc;)V

    return-void
.end method

.method public s()Z
    .locals 2

    iget-byte v0, p0, Lcom/umeng/analytics/pro/bu;->C:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cz;->a(BI)Z

    move-result v0

    return v0
.end method

.method public t()[B
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/umeng/analytics/pro/dd;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bu;->a(Ljava/nio/ByteBuffer;)Lcom/umeng/analytics/pro/bu;

    iget-object v0, p0, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UMEnvelope("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/analytics/pro/bu;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "address:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/umeng/analytics/pro/bu;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "signature:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/umeng/analytics/pro/bu;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "serial_num:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/umeng/analytics/pro/bu;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ts_secs:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/umeng/analytics/pro/bu;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "length:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/umeng/analytics/pro/bu;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "entity:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-static {v3, v0}, Lcom/umeng/analytics/pro/dd;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "guid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "checksum:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/umeng/analytics/pro/bu;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bu;->F()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "codex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umeng/analytics/pro/bu;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bu;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public write(Lcom/umeng/analytics/pro/eb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    sget-object v0, Lcom/umeng/analytics/pro/bu;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/eb;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/ek;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/ek;->b()Lcom/umeng/analytics/pro/ej;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/ej;->a(Lcom/umeng/analytics/pro/eb;Lcom/umeng/analytics/pro/dc;)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    return-object v0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    return-void
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/bu;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
