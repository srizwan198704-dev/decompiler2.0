.class final Lru/a/y$a;
.super Ljava/lang/Object;
.source "ZipOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3a
    name = "a"
.end annotation


# instance fields
.field private final a:Lru/a/u;

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lru/a/u;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, v2

    iput-wide v0, p0, Lru/a/y$a;->b:J

    int-to-long v0, v2

    iput-wide v0, p0, Lru/a/y$a;->c:J

    int-to-long v0, v2

    iput-wide v0, p0, Lru/a/y$a;->d:J

    iput-boolean v2, p0, Lru/a/y$a;->e:Z

    .line 1744
    iput-object p1, p0, Lru/a/y$a;->a:Lru/a/u;

    return-void
.end method

.method static synthetic a(Lru/a/y$a;)Lru/a/u;
    .locals 1

    iget-object v0, p0, Lru/a/y$a;->a:Lru/a/u;

    return-object v0
.end method

.method static synthetic a(Lru/a/y$a;J)V
    .locals 1

    iput-wide p1, p0, Lru/a/y$a;->b:J

    return-void
.end method

.method static synthetic a(Lru/a/y$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/a/y$a;->e:Z

    return-void
.end method

.method static synthetic b(Lru/a/y$a;)J
    .locals 2

    iget-wide v0, p0, Lru/a/y$a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lru/a/y$a;J)V
    .locals 1

    iput-wide p1, p0, Lru/a/y$a;->c:J

    return-void
.end method

.method static synthetic b(Lru/a/y$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/a/y$a;->f:Z

    return-void
.end method

.method static synthetic c(Lru/a/y$a;)J
    .locals 2

    iget-wide v0, p0, Lru/a/y$a;->c:J

    return-wide v0
.end method

.method static synthetic c(Lru/a/y$a;J)V
    .locals 1

    iput-wide p1, p0, Lru/a/y$a;->d:J

    return-void
.end method

.method static synthetic d(Lru/a/y$a;)J
    .locals 2

    iget-wide v0, p0, Lru/a/y$a;->d:J

    return-wide v0
.end method

.method static synthetic e(Lru/a/y$a;)Z
    .locals 1

    iget-boolean v0, p0, Lru/a/y$a;->e:Z

    return v0
.end method

.method static synthetic f(Lru/a/y$a;)Z
    .locals 1

    iget-boolean v0, p0, Lru/a/y$a;->f:Z

    return v0
.end method
