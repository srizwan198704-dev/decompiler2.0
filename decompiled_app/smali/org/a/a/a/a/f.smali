.class public abstract Lorg/a/a/a/a/f;
.super Ljava/lang/Object;
.source "ATNSimulator.java"


# static fields
.field public static final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lorg/a/a/a/b/c;


# instance fields
.field public final d:Lorg/a/a/a/a/a;

.field protected final e:Lorg/a/a/a/a/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    sget v0, Lorg/a/a/a/a/e;->a:I

    sput v0, Lorg/a/a/a/a/f;->a:I

    .line 33
    sget-object v0, Lorg/a/a/a/a/e;->b:Ljava/util/UUID;

    sput-object v0, Lorg/a/a/a/a/f;->b:Ljava/util/UUID;

    .line 65
    new-instance v0, Lorg/a/a/a/b/c;

    new-instance v1, Lorg/a/a/a/a/c;

    invoke-direct {v1}, Lorg/a/a/a/a/c;-><init>()V

    invoke-direct {v0, v1}, Lorg/a/a/a/b/c;-><init>(Lorg/a/a/a/a/c;)V

    sput-object v0, Lorg/a/a/a/a/f;->c:Lorg/a/a/a/b/c;

    .line 66
    sget-object v0, Lorg/a/a/a/a/f;->c:Lorg/a/a/a/b/c;

    const v1, 0x7fffffff

    iput v1, v0, Lorg/a/a/a/b/c;->a:I

    .line 67
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/a;Lorg/a/a/a/a/ar;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lorg/a/a/a/a/f;->d:Lorg/a/a/a/a/a;

    .line 73
    iput-object p2, p0, Lorg/a/a/a/a/f;->e:Lorg/a/a/a/a/ar;

    .line 74
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/a/aq;)Lorg/a/a/a/a/aq;
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lorg/a/a/a/a/f;->e:Lorg/a/a/a/a/ar;

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-object p1

    .line 100
    :cond_0
    iget-object v1, p0, Lorg/a/a/a/a/f;->e:Lorg/a/a/a/a/ar;

    monitor-enter v1

    .line 102
    :try_start_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 104
    iget-object v2, p0, Lorg/a/a/a/a/f;->e:Lorg/a/a/a/a/ar;

    .line 103
    invoke-static {p1, v2, v0}, Lorg/a/a/a/a/aq;->a(Lorg/a/a/a/a/aq;Lorg/a/a/a/a/ar;Ljava/util/IdentityHashMap;)Lorg/a/a/a/a/aq;

    move-result-object p1

    monitor-exit v1

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a()V
.end method
