.class public Lorg/mozilla/universalchardet/prober/a;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;


# static fields
.field public static final e:Les/oe5;


# instance fields
.field public a:Les/y90;

.field public b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field public c:Les/ex;

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/fx;

    invoke-direct {v0}, Les/fx;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/a;->e:Les/oe5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    new-instance v0, Les/y90;

    sget-object v1, Lorg/mozilla/universalchardet/prober/a;->e:Les/oe5;

    invoke-direct {v0, v1}, Les/y90;-><init>(Les/oe5;)V

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/a;->a:Les/y90;

    new-instance v0, Les/ex;

    invoke-direct {v0}, Les/ex;-><init>()V

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/a;->c:Les/ex;

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/a;->d:[B

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/a;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/oh0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/a;->c:Les/ex;

    invoke-virtual {v0}, Les/c50;->a()F

    move-result v0

    return v0
.end method

.method public c([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 6

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/mozilla/universalchardet/prober/a;->a:Les/y90;

    aget-byte v4, p1, v0

    invoke-virtual {v3, v4}, Les/y90;->b(B)I

    move-result v3

    if-ne v3, v2, :cond_1

    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p2, p0, Lorg/mozilla/universalchardet/prober/a;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p2, p0, Lorg/mozilla/universalchardet/prober/a;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    :goto_1
    iget-object p2, p0, Lorg/mozilla/universalchardet/prober/a;->d:[B

    sub-int/2addr p3, v2

    aget-byte p1, p1, p3

    aput-byte p1, p2, v1

    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/a;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/a;->c:Les/ex;

    invoke-virtual {p1}, Les/c50;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/a;->b()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/a;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    :cond_2
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/a;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1

    :cond_3
    if-nez v3, :cond_5

    iget-object v3, p0, Lorg/mozilla/universalchardet/prober/a;->a:Les/y90;

    invoke-virtual {v3}, Les/y90;->a()I

    move-result v3

    if-ne v0, p2, :cond_4

    iget-object v4, p0, Lorg/mozilla/universalchardet/prober/a;->d:[B

    aget-byte v5, p1, p2

    aput-byte v5, v4, v2

    iget-object v2, p0, Lorg/mozilla/universalchardet/prober/a;->c:Les/ex;

    invoke-virtual {v2, v4, v1, v3}, Les/c50;->d([BII)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/a;->c:Les/ex;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p1, v2, v3}, Les/c50;->d([BII)V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/a;->a:Les/y90;

    invoke-virtual {v0}, Les/y90;->c()V

    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/a;->b:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/a;->c:Les/ex;

    invoke-virtual {v0}, Les/c50;->e()V

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/a;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method
