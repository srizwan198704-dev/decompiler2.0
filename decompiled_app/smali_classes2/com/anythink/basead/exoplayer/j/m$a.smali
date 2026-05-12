.class public final Lcom/anythink/basead/exoplayer/j/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/j/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/anythink/basead/exoplayer/j/d$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:J

.field private d:I

.field private e:Lcom/anythink/basead/exoplayer/k/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xf4240

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/j/m$a;->c:J

    .line 8
    .line 9
    const/16 v0, 0x7d0

    .line 10
    .line 11
    iput v0, p0, Lcom/anythink/basead/exoplayer/j/m$a;->d:I

    .line 12
    .line 13
    sget-object v0, Lcom/anythink/basead/exoplayer/k/c;->a:Lcom/anythink/basead/exoplayer/k/c;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/m$a;->e:Lcom/anythink/basead/exoplayer/k/c;

    .line 16
    .line 17
    return-void
.end method

.method private a(I)Lcom/anythink/basead/exoplayer/j/m$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/anythink/basead/exoplayer/j/m$a;->d:I

    return-object p0
.end method

.method private a(J)Lcom/anythink/basead/exoplayer/j/m$a;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/j/m$a;->c:J

    return-object p0
.end method

.method private a(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/j/d$a;)Lcom/anythink/basead/exoplayer/j/m$a;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/m$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/j/m$a;->b:Lcom/anythink/basead/exoplayer/j/d$a;

    return-object p0
.end method

.method private a(Lcom/anythink/basead/exoplayer/k/c;)Lcom/anythink/basead/exoplayer/j/m$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/m$a;->e:Lcom/anythink/basead/exoplayer/k/c;

    return-object p0
.end method

.method private a()Lcom/anythink/basead/exoplayer/j/m;
    .locals 8

    .line 7
    new-instance v0, Lcom/anythink/basead/exoplayer/j/m;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/m$a;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/m$a;->b:Lcom/anythink/basead/exoplayer/j/d$a;

    iget-wide v3, p0, Lcom/anythink/basead/exoplayer/j/m$a;->c:J

    iget v5, p0, Lcom/anythink/basead/exoplayer/j/m$a;->d:I

    iget-object v6, p0, Lcom/anythink/basead/exoplayer/j/m$a;->e:Lcom/anythink/basead/exoplayer/k/c;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/anythink/basead/exoplayer/j/m;-><init>(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/j/d$a;JILcom/anythink/basead/exoplayer/k/c;B)V

    return-object v0
.end method
