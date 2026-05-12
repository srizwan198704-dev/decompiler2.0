.class public final Lcom/anythink/expressad/h/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/h/a/b$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x3e8L


# instance fields
.field private b:J

.field private c:J

.field private d:Lcom/anythink/expressad/h/a/a;

.field private e:Lcom/anythink/expressad/h/a/b$a;


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
    iput-wide v0, p0, Lcom/anythink/expressad/h/a/b;->b:J

    .line 7
    .line 8
    return-void
.end method

.method private a(J)Lcom/anythink/expressad/h/a/b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x3e8

    .line 1
    :cond_0
    iput-wide p1, p0, Lcom/anythink/expressad/h/a/b;->c:J

    return-object p0
.end method

.method private a(Lcom/anythink/expressad/h/a/a;)Lcom/anythink/expressad/h/a/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/h/a/b;->d:Lcom/anythink/expressad/h/a/a;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/h/a/b;->e:Lcom/anythink/expressad/h/a/b$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/expressad/h/a/b;->e:Lcom/anythink/expressad/h/a/b$a;

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/anythink/expressad/h/a/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 7
    iget-wide v0, p0, Lcom/anythink/expressad/h/a/b;->b:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/expressad/h/a/b;->c:J

    .line 8
    :cond_1
    new-instance v0, Lcom/anythink/expressad/h/a/b$a;

    iget-wide v1, p0, Lcom/anythink/expressad/h/a/b;->b:J

    iget-wide v3, p0, Lcom/anythink/expressad/h/a/b;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/expressad/h/a/b$a;-><init>(JJ)V

    iput-object v0, p0, Lcom/anythink/expressad/h/a/b;->e:Lcom/anythink/expressad/h/a/b$a;

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/h/a/b;->d:Lcom/anythink/expressad/h/a/a;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/h/a/b$a;->a(Lcom/anythink/expressad/h/a/a;)V

    return-void
.end method

.method private b(J)Lcom/anythink/expressad/h/a/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/expressad/h/a/b;->b:J

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/h/a/b;->e:Lcom/anythink/expressad/h/a/b$a;

    if-nez v0, :cond_2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/anythink/expressad/h/a/b;->e:Lcom/anythink/expressad/h/a/b$a;

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/anythink/expressad/h/a/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/anythink/expressad/h/a/b;->b:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/expressad/h/a/b;->c:J

    .line 7
    :cond_1
    new-instance v0, Lcom/anythink/expressad/h/a/b$a;

    iget-wide v1, p0, Lcom/anythink/expressad/h/a/b;->b:J

    iget-wide v3, p0, Lcom/anythink/expressad/h/a/b;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/expressad/h/a/b$a;-><init>(JJ)V

    iput-object v0, p0, Lcom/anythink/expressad/h/a/b;->e:Lcom/anythink/expressad/h/a/b$a;

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/h/a/b;->d:Lcom/anythink/expressad/h/a/a;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/h/a/b$a;->a(Lcom/anythink/expressad/h/a/a;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/h/a/b;->e:Lcom/anythink/expressad/h/a/b$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/h/a/b;->e:Lcom/anythink/expressad/h/a/b$a;

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
    iput-object v0, p0, Lcom/anythink/expressad/h/a/b;->e:Lcom/anythink/expressad/h/a/b$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
