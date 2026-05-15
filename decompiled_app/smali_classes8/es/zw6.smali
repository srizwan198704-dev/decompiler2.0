.class public final Les/zw6;
.super Les/tw6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/zw6$b;
    }
.end annotation


# instance fields
.field public final c:Les/vw6;

.field public final d:[B

.field public final e:[B


# direct methods
.method public constructor <init>(Les/zw6$b;)V
    .locals 4

    invoke-static {p1}, Les/zw6$b;->a(Les/zw6$b;)Les/vw6;

    move-result-object v0

    invoke-virtual {v0}, Les/vw6;->a()Les/xz0;

    move-result-object v0

    invoke-interface {v0}, Les/xz0;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Les/tw6;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Les/zw6$b;->a(Les/zw6$b;)Les/vw6;

    move-result-object v0

    iput-object v0, p0, Les/zw6;->c:Les/vw6;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Les/vw6;->b()I

    move-result v0

    invoke-static {p1}, Les/zw6$b;->b(Les/zw6$b;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    add-int p1, v0, v0

    array-length v3, v2

    if-ne v3, p1, :cond_0

    invoke-static {v2, v1, v0}, Les/fx6;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, Les/zw6;->d:[B

    invoke-static {v2, v0, v0}, Les/fx6;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, Les/zw6;->e:[B

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Les/zw6$b;->c(Les/zw6$b;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-ne v2, v0, :cond_2

    iput-object v1, p0, Les/zw6;->d:[B

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v1, v0, [B

    iput-object v1, p0, Les/zw6;->d:[B

    :goto_0
    invoke-static {p1}, Les/zw6$b;->d(Les/zw6$b;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v1, p1

    if-ne v1, v0, :cond_4

    iput-object p1, p0, Les/zw6;->e:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array p1, v0, [B

    iput-object p1, p0, Les/zw6;->e:[B

    :goto_1
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Les/zw6$b;Les/zw6$a;)V
    .locals 0

    invoke-direct {p0, p1}, Les/zw6;-><init>(Les/zw6$b;)V

    return-void
.end method


# virtual methods
.method public c()Les/vw6;
    .locals 1

    iget-object v0, p0, Les/zw6;->c:Les/vw6;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Les/zw6;->e:[B

    invoke-static {v0}, Les/fx6;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Les/zw6;->d:[B

    invoke-static {v0}, Les/fx6;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public f()[B
    .locals 4

    iget-object v0, p0, Les/zw6;->c:Les/vw6;

    invoke-virtual {v0}, Les/vw6;->b()I

    move-result v0

    add-int v1, v0, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    iget-object v3, p0, Les/zw6;->d:[B

    invoke-static {v1, v3, v2}, Les/fx6;->e([B[BI)V

    iget-object v2, p0, Les/zw6;->e:[B

    invoke-static {v1, v2, v0}, Les/fx6;->e([B[BI)V

    return-object v1
.end method
