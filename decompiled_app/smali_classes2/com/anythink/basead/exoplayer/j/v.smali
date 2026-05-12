.class public final Lcom/anythink/basead/exoplayer/j/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/j/t$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/j/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/anythink/basead/exoplayer/j/t$c;"
    }
.end annotation


# instance fields
.field public final a:Lcom/anythink/basead/exoplayer/j/k;

.field public final b:I

.field private final c:Lcom/anythink/basead/exoplayer/j/h;

.field private final d:Lcom/anythink/basead/exoplayer/j/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/j/v$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile f:J


# direct methods
.method private constructor <init>(Lcom/anythink/basead/exoplayer/j/h;Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/v$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/j/h;",
            "Landroid/net/Uri;",
            "Lcom/anythink/basead/exoplayer/j/v$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/j/k;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lcom/anythink/basead/exoplayer/j/k;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3}, Lcom/anythink/basead/exoplayer/j/v;-><init>(Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/j/k;Lcom/anythink/basead/exoplayer/j/v$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/j/k;Lcom/anythink/basead/exoplayer/j/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/j/h;",
            "Lcom/anythink/basead/exoplayer/j/k;",
            "Lcom/anythink/basead/exoplayer/j/v$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/v;->c:Lcom/anythink/basead/exoplayer/j/h;

    .line 4
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/j/v;->a:Lcom/anythink/basead/exoplayer/j/k;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/anythink/basead/exoplayer/j/v;->b:I

    .line 6
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/j/v;->d:Lcom/anythink/basead/exoplayer/j/v$a;

    return-void
.end method

.method private static a(Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/j/v$a;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/anythink/basead/exoplayer/j/h;",
            "Lcom/anythink/basead/exoplayer/j/v$a<",
            "+TT;>;",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/anythink/basead/exoplayer/j/v;

    invoke-direct {v0, p0, p2, p1}, Lcom/anythink/basead/exoplayer/j/v;-><init>(Lcom/anythink/basead/exoplayer/j/h;Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/v$a;)V

    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/j/v;->b()V

    .line 4
    iget-object p0, v0, Lcom/anythink/basead/exoplayer/j/v;->e:Ljava/lang/Object;

    return-object p0
.end method

.method private c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/v;->f:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/j/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/v;->c:Lcom/anythink/basead/exoplayer/j/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/v;->a:Lcom/anythink/basead/exoplayer/j/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/exoplayer/j/j;-><init>(Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/j/k;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/j/j;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/v;->d:Lcom/anythink/basead/exoplayer/j/v$a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/v;->c:Lcom/anythink/basead/exoplayer/j/h;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/anythink/basead/exoplayer/j/h;->a()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/j/v$a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/j/v;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/j/j;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lcom/anythink/basead/exoplayer/j/v;->f:J

    .line 31
    .line 32
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/j/j;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/j/v;->f:J

    .line 42
    .line 43
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
