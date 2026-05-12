.class public Lbo/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbo/e;


# instance fields
.field public final a:B

.field public final b:B

.field public final c:I


# direct methods
.method public constructor <init>(IBB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbo/c;->c:I

    .line 5
    .line 6
    iput-byte p2, p0, Lbo/c;->a:B

    .line 7
    .line 8
    iput-byte p3, p0, Lbo/c;->b:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lao/b;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lbo/c;->a:B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-byte v1, p0, Lbo/c;->b:B

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltn/d;->a(BB)Lvn/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lbo/c;->c:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lao/b;->a()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lvn/a;->c([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lao/b;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Lvn/a;->decode([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p1, Lao/a;->a:[B

    .line 37
    .line 38
    :cond_1
    return-void
.end method
