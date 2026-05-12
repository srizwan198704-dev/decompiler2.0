.class public final Lcom/anythink/expressad/foundation/d/i;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>(JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/anythink/expressad/foundation/d/i;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/anythink/expressad/foundation/d/i;->b:J

    .line 7
    .line 8
    iput p6, p0, Lcom/anythink/expressad/foundation/d/i;->d:I

    .line 9
    .line 10
    iput p5, p0, Lcom/anythink/expressad/foundation/d/i;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/foundation/d/i;->a:J

    return-wide v0
.end method

.method private a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/foundation/d/i;->c:I

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/expressad/foundation/d/i;->a:J

    return-void
.end method

.method private b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/foundation/d/i;->b:J

    return-wide v0
.end method

.method private b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/foundation/d/i;->d:I

    return-void
.end method

.method private b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/expressad/foundation/d/i;->b:J

    return-void
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/i;->d:I

    .line 2
    .line 3
    return v0
.end method
