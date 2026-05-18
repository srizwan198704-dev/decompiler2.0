.class abstract Lcom/f/a/b/o;
.super Ljava/lang/Number;
.source "Striped64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/b/o$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[I>;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Random;

.field static final c:I

.field private static final g:Lsun/misc/Unsafe;

.field private static final h:J

.field private static final i:J


# instance fields
.field volatile transient d:[Lcom/f/a/b/o$a;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field volatile transient e:J

.field volatile transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 128
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/f/a/b/o;->a:Ljava/lang/ThreadLocal;

    .line 131
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/f/a/b/o;->b:Ljava/util/Random;

    .line 134
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/f/a/b/o;->c:I

    .line 273
    :try_start_0
    invoke-static {}, Lcom/f/a/b/o;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/f/a/b/o;->g:Lsun/misc/Unsafe;

    .line 274
    const-class v0, Lcom/f/a/b/o;

    .line 275
    sget-object v1, Lcom/f/a/b/o;->g:Lsun/misc/Unsafe;

    const-string v2, "base"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/f/a/b/o;->h:J

    .line 276
    sget-object v1, Lcom/f/a/b/o;->g:Lsun/misc/Unsafe;

    const-string v2, "busy"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/f/a/b/o;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method private static a()Lsun/misc/Unsafe;
    .locals 3

    .prologue
    .line 290
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    .line 291
    :catch_0
    move-exception v0

    .line 294
    :try_start_1
    new-instance v0, Lcom/f/a/b/o$1;

    invoke-direct {v0}, Lcom/f/a/b/o$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 307
    :catch_1
    move-exception v0

    .line 308
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic d()Lsun/misc/Unsafe;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/f/a/b/o;->a()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(JJ)J
.end method

.method final a(J[IZ)V
    .locals 11

    .prologue
    .line 182
    if-nez p3, :cond_4

    .line 183
    sget-object v0, Lcom/f/a/b/o;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    new-array p3, v1, [I

    invoke-virtual {v0, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/f/a/b/o;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 185
    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    aput v0, p3, v1

    .line 187
    :goto_0
    const/4 v1, 0x0

    move v2, v0

    .line 193
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/f/a/b/o;->d:[Lcom/f/a/b/o$a;

    if-eqz v3, :cond_e

    array-length v4, v3

    if-lez v4, :cond_e

    .line 194
    add-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    aget-object v0, v3, v0

    if-nez v0, :cond_7

    .line 195
    iget v0, p0, Lcom/f/a/b/o;->f:I

    if-nez v0, :cond_5

    .line 196
    new-instance v3, Lcom/f/a/b/o$a;

    invoke-direct {v3, p1, p2}, Lcom/f/a/b/o$a;-><init>(J)V

    .line 197
    iget v0, p0, Lcom/f/a/b/o;->f:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/f/a/b/o;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    const/4 v0, 0x0

    .line 202
    :try_start_0
    iget-object v4, p0, Lcom/f/a/b/o;->d:[Lcom/f/a/b/o$a;

    if-eqz v4, :cond_2

    array-length v5, v4

    if-lez v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v2

    aget-object v6, v4, v5

    if-nez v6, :cond_2

    .line 203
    aput-object v3, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    const/4 v0, 0x1

    .line 207
    :cond_2
    const/4 v3, 0x0

    iput v3, p0, Lcom/f/a/b/o;->f:I

    .line 209
    if-eqz v0, :cond_1

    .line 251
    :cond_3
    return-void

    .line 186
    :cond_4
    const/4 v0, 0x0

    aget v0, p3, v0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/f/a/b/o;->f:I

    .line 208
    throw v0

    .line 213
    :cond_5
    const/4 v1, 0x0

    .line 232
    :cond_6
    :goto_2
    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    .line 233
    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    .line 234
    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v2, v0

    .line 235
    const/4 v0, 0x0

    aput v2, p3, v0

    move v0, v1

    :goto_3
    move v1, v0

    .line 250
    goto :goto_1

    .line 214
    :cond_7
    if-nez p4, :cond_8

    .line 215
    const/4 p4, 0x1

    goto :goto_2

    .line 216
    :cond_8
    iget-wide v6, v0, Lcom/f/a/b/o$a;->a:J

    invoke-virtual {p0, v6, v7, p1, p2}, Lcom/f/a/b/o;->a(JJ)J

    move-result-wide v8

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/f/a/b/o$a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 217
    sget v0, Lcom/f/a/b/o;->c:I

    if-ge v4, v0, :cond_9

    iget-object v0, p0, Lcom/f/a/b/o;->d:[Lcom/f/a/b/o$a;

    if-eq v0, v3, :cond_a

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 218
    :cond_a
    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_2

    .line 219
    :cond_b
    iget v0, p0, Lcom/f/a/b/o;->f:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/f/a/b/o;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 221
    :try_start_1
    iget-object v0, p0, Lcom/f/a/b/o;->d:[Lcom/f/a/b/o$a;

    if-ne v0, v3, :cond_d

    .line 222
    shl-int/lit8 v0, v4, 0x1

    new-array v1, v0, [Lcom/f/a/b/o$a;

    .line 223
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_c

    aget-object v5, v3, v0

    aput-object v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 224
    :cond_c
    iput-object v1, p0, Lcom/f/a/b/o;->d:[Lcom/f/a/b/o$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    :cond_d
    const/4 v0, 0x0

    iput v0, p0, Lcom/f/a/b/o;->f:I

    .line 229
    const/4 v0, 0x0

    move v1, v0

    .line 230
    goto/16 :goto_1

    .line 227
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/f/a/b/o;->f:I

    .line 228
    throw v0

    .line 236
    :cond_e
    iget v0, p0, Lcom/f/a/b/o;->f:I

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/f/a/b/o;->d:[Lcom/f/a/b/o$a;

    if-ne v0, v3, :cond_10

    invoke-virtual {p0}, Lcom/f/a/b/o;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 237
    const/4 v0, 0x0

    .line 239
    :try_start_2
    iget-object v4, p0, Lcom/f/a/b/o;->d:[Lcom/f/a/b/o$a;

    if-ne v4, v3, :cond_f

    .line 240
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/f/a/b/o$a;

    .line 241
    and-int/lit8 v3, v2, 0x1

    new-instance v4, Lcom/f/a/b/o$a;

    invoke-direct {v4, p1, p2}, Lcom/f/a/b/o$a;-><init>(J)V

    aput-object v4, v0, v3

    .line 242
    iput-object v0, p0, Lcom/f/a/b/o;->d:[Lcom/f/a/b/o$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    const/4 v0, 0x1

    .line 246
    :cond_f
    const/4 v3, 0x0

    iput v3, p0, Lcom/f/a/b/o;->f:I

    .line 248
    if-nez v0, :cond_3

    move v0, v1

    .line 249
    goto :goto_3

    .line 246
    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/f/a/b/o;->f:I

    .line 247
    throw v0

    .line 249
    :cond_10
    iget-wide v4, p0, Lcom/f/a/b/o;->e:J

    invoke-virtual {p0, v4, v5, p1, p2}, Lcom/f/a/b/o;->a(JJ)J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/f/a/b/o;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto/16 :goto_3
.end method

.method final b(JJ)Z
    .locals 9

    .prologue
    .line 153
    sget-object v0, Lcom/f/a/b/o;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/f/a/b/o;->h:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method

.method final c()Z
    .locals 6

    .prologue
    .line 158
    sget-object v0, Lcom/f/a/b/o;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/f/a/b/o;->i:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method
