.class public Ltn/f;
.super Lmt/b;
.source "ProGuard"

# interfaces
.implements Lvn/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ltn/f;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmt/b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a([BB)Lvn/b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltn/f;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvn/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lvn/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-byte p2, v0, Lvn/b;->a:B

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-byte p2, v0, Lvn/b;->b:B

    .line 14
    .line 15
    iget-byte p2, p0, Lmt/b;->a:B

    .line 16
    .line 17
    iput-byte p2, v0, Lvn/b;->c:B

    .line 18
    .line 19
    iput-object p1, v0, Lvn/b;->d:[B

    .line 20
    .line 21
    return-object v0
.end method

.method public final b([B)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltn/f;->decode([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c([B)[B
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-byte v1, p0, Lmt/b;->a:B

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lmt/b;->b:[I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lmt/b;->c:[I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lmt/b;->d:[I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {p1, v0}, Lmt/b;->g([B[I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final decode([BI)[B
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-byte v1, p0, Lmt/b;->a:B

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lmt/b;->b:[I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lmt/b;->c:[I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lmt/b;->d:[I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {p1, p2, v0}, Lmt/b;->d([BI[I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
