.class public final Lcom/anythink/expressad/video/dynview/i/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/video/dynview/i/c/b$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x3e8L


# instance fields
.field private b:J

.field private c:J

.field private d:Lcom/anythink/expressad/video/dynview/i/c/a;

.field private e:Lcom/anythink/expressad/video/dynview/i/c/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anythink/expressad/video/dynview/i/c/b;->b:J

    .line 7
    .line 8
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/i/c/b;->e:Lcom/anythink/expressad/video/dynview/i/c/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/i/c/b;->e:Lcom/anythink/expressad/video/dynview/i/c/b$a;

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/anythink/expressad/video/dynview/i/c/b;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/anythink/expressad/video/dynview/i/c/b;->b:J

    .line 20
    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/anythink/expressad/video/dynview/i/c/b;->c:J

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/anythink/expressad/video/dynview/i/c/b$a;

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/anythink/expressad/video/dynview/i/c/b;->b:J

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/anythink/expressad/video/dynview/i/c/b;->c:J

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/expressad/video/dynview/i/c/b$a;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/i/c/b;->e:Lcom/anythink/expressad/video/dynview/i/c/b$a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/i/c/b;->d:Lcom/anythink/expressad/video/dynview/i/c/a;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/dynview/i/c/b$a;->a(Lcom/anythink/expressad/video/dynview/i/c/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/expressad/video/dynview/i/c/b;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    iput-wide v0, p0, Lcom/anythink/expressad/video/dynview/i/c/b;->c:J

    return-object p0
.end method

.method public final a(J)Lcom/anythink/expressad/video/dynview/i/c/b;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/expressad/video/dynview/i/c/b;->b:J

    return-object p0
.end method

.method public final a(Lcom/anythink/expressad/video/dynview/i/c/a;)Lcom/anythink/expressad/video/dynview/i/c/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/i/c/b;->d:Lcom/anythink/expressad/video/dynview/i/c/a;

    return-object p0
.end method

.method public final a(JLcom/anythink/expressad/video/dynview/i/c/a;)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/expressad/video/dynview/i/c/b;->b:J

    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/video/dynview/i/c/b;->d:Lcom/anythink/expressad/video/dynview/i/c/a;

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/video/dynview/i/c/b;->d()V

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/i/c/b;->e:Lcom/anythink/expressad/video/dynview/i/c/b$a;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/i/c/b;->e:Lcom/anythink/expressad/video/dynview/i/c/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/expressad/video/dynview/i/c/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/i/c/b;->e:Lcom/anythink/expressad/video/dynview/i/c/b$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/i/c/b;->e:Lcom/anythink/expressad/video/dynview/i/c/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/i/c/b;->e:Lcom/anythink/expressad/video/dynview/i/c/b$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
