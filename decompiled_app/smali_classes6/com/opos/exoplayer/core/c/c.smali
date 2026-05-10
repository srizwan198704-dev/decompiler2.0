.class public final Lcom/opos/exoplayer/core/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/h;


# static fields
.field private static final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/opos/exoplayer/core/c/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/opos/exoplayer/core/c/e;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/opos/exoplayer/core/c/c;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/opos/exoplayer/core/c/c;->f:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lcom/opos/exoplayer/core/c/e;
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/opos/exoplayer/core/c/c;->a:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    new-array v2, v2, [Lcom/opos/exoplayer/core/c/e;

    new-instance v3, Lcom/opos/exoplayer/core/c/b/a;

    iget v4, p0, Lcom/opos/exoplayer/core/c/c;->b:I

    invoke-direct {v3, v4}, Lcom/opos/exoplayer/core/c/b/a;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/opos/exoplayer/core/c/d/b;

    iget v5, p0, Lcom/opos/exoplayer/core/c/c;->d:I

    invoke-direct {v3, v5}, Lcom/opos/exoplayer/core/c/d/b;-><init>(I)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lcom/opos/exoplayer/core/c/d/c;

    iget v5, p0, Lcom/opos/exoplayer/core/c/c;->c:I

    invoke-direct {v3, v5}, Lcom/opos/exoplayer/core/c/d/c;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-instance v3, Lcom/opos/exoplayer/core/c/c/a;

    iget v5, p0, Lcom/opos/exoplayer/core/c/c;->e:I

    invoke-direct {v3, v5}, Lcom/opos/exoplayer/core/c/c/a;-><init>(I)V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    new-instance v3, Lcom/opos/exoplayer/core/c/f/c;

    invoke-direct {v3}, Lcom/opos/exoplayer/core/c/f/c;-><init>()V

    const/4 v5, 0x4

    aput-object v3, v2, v5

    new-instance v3, Lcom/opos/exoplayer/core/c/f/a;

    invoke-direct {v3}, Lcom/opos/exoplayer/core/c/f/a;-><init>()V

    const/4 v5, 0x5

    aput-object v3, v2, v5

    new-instance v3, Lcom/opos/exoplayer/core/c/f/t;

    iget v5, p0, Lcom/opos/exoplayer/core/c/c;->f:I

    iget v6, p0, Lcom/opos/exoplayer/core/c/c;->g:I

    invoke-direct {v3, v5, v6}, Lcom/opos/exoplayer/core/c/f/t;-><init>(II)V

    const/4 v5, 0x6

    aput-object v3, v2, v5

    new-instance v3, Lcom/opos/exoplayer/core/c/a/a;

    invoke-direct {v3}, Lcom/opos/exoplayer/core/c/a/a;-><init>()V

    const/4 v5, 0x7

    aput-object v3, v2, v5

    new-instance v3, Lcom/opos/exoplayer/core/c/e/a;

    invoke-direct {v3}, Lcom/opos/exoplayer/core/c/e/a;-><init>()V

    const/16 v5, 0x8

    aput-object v3, v2, v5

    new-instance v3, Lcom/opos/exoplayer/core/c/f/p;

    invoke-direct {v3}, Lcom/opos/exoplayer/core/c/f/p;-><init>()V

    const/16 v5, 0x9

    aput-object v3, v2, v5

    new-instance v3, Lcom/opos/exoplayer/core/c/g/a;

    invoke-direct {v3}, Lcom/opos/exoplayer/core/c/g/a;-><init>()V

    const/16 v5, 0xa

    aput-object v3, v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/c/e;

    aput-object v0, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v2

    :goto_2
    monitor-exit p0

    throw v0
.end method
