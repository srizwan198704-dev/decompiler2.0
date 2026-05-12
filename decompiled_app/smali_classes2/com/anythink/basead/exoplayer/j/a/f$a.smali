.class public final Lcom/anythink/basead/exoplayer/j/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/j/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/j/a/f$a;->c:J

    .line 7
    .line 8
    return-void
.end method

.method private a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/a/f$a;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/j/a/f$a;->b:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method
