.class final Lru/a/w$d;
.super Ljava/lang/Object;
.source "ZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3a
    name = "d"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, v2

    iput-wide v0, p0, Lru/a/w$d;->a:J

    int-to-long v0, v2

    iput-wide v0, p0, Lru/a/w$d;->b:J

    return-void
.end method

.method static synthetic a(Lru/a/w$d;)J
    .locals 2

    iget-wide v0, p0, Lru/a/w$d;->a:J

    return-wide v0
.end method

.method static synthetic a(Lru/a/w$d;J)V
    .locals 1

    iput-wide p1, p0, Lru/a/w$d;->a:J

    return-void
.end method

.method static synthetic b(Lru/a/w$d;)J
    .locals 2

    iget-wide v0, p0, Lru/a/w$d;->b:J

    return-wide v0
.end method

.method static synthetic b(Lru/a/w$d;J)V
    .locals 1

    iput-wide p1, p0, Lru/a/w$d;->b:J

    return-void
.end method
