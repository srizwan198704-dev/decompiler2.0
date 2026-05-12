.class public Les/ap1;
.super Les/f11;


# static fields
.field public static final h:Les/i36;


# instance fields
.field public final g:Les/yd5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/ap1$a;

    invoke-direct {v0}, Les/ap1$a;-><init>()V

    sput-object v0, Les/ap1;->h:Les/i36;

    return-void
.end method

.method public constructor <init>(Les/qc5;Les/m11;Les/w06;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Les/f11;-><init>(Les/qc5;Les/m11;Les/w06;)V

    new-instance v0, Les/yd5;

    invoke-virtual {p3}, Les/w06;->h()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p1, p3}, Les/yd5;-><init>(Les/pq5;Les/qc5;Ljava/lang/String;)V

    iput-object v0, p0, Les/ap1;->g:Les/yd5;

    return-void
.end method


# virtual methods
.method public k([BJII)I
    .locals 4

    iget-object v0, p0, Les/ok4;->b:Les/pq5;

    check-cast v0, Les/m11;

    iget-object v1, p0, Les/ok4;->c:Les/qc5;

    invoke-virtual {v0, v1, p2, p3, p5}, Les/pq5;->y(Les/qc5;JI)Les/pd5;

    move-result-object p2

    invoke-virtual {p2}, Les/je5;->c()Les/ie5;

    move-result-object p3

    check-cast p3, Les/jd5;

    invoke-virtual {p3}, Les/jd5;->m()J

    move-result-wide v0

    sget-object p3, Lcom/hierynomus/mserref/NtStatus;->STATUS_END_OF_FILE:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {p3}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p2}, Les/pd5;->o()[B

    move-result-object p2

    array-length p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 p5, 0x0

    invoke-static {p2, p5, p1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3
.end method

.method public l([BJII)I
    .locals 6

    iget-object v0, p0, Les/ap1;->g:Les/yd5;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Les/yd5;->b([BJII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File{fileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/ok4;->c:Les/qc5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/ok4;->d:Les/w06;

    invoke-virtual {v1}, Les/w06;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
