.class public final Lcom/anythink/expressad/foundation/d/s;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/foundation/d/s;->e:J

    return-wide v0
.end method

.method private a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/anythink/expressad/foundation/d/s;->c:I

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/expressad/foundation/d/s;->e:J

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/s;->a:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/foundation/d/s;->d:I

    return-void
.end method

.method private b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/expressad/foundation/d/s;->b:J

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/s;->f:Ljava/lang/String;

    return-void
.end method

.method private c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/foundation/d/s;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/s;->c:I

    .line 2
    .line 3
    return v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/s;->d:I

    .line 2
    .line 3
    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/s;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
