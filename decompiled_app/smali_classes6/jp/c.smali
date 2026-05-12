.class public final Ljp/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljp/f;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljp/a$b;


# direct methods
.method public constructor <init>(Ljp/a$b;[BLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/c;->c:Ljp/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Ljp/c;->a:[B

    .line 7
    .line 8
    iput-object p3, p0, Ljp/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljp/c;->c:Ljp/a$b;

    .line 2
    .line 3
    iget-object v1, v0, Ljp/a$b;->a:Lbp/g;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Ljp/a$b;->b:Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lep/a$a;->a:Lep/a;

    .line 14
    .line 15
    iget-wide v2, v0, Ljp/a$b;->h:J

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "1114AA5B512B55CECADDF881C655BFA4"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lep/a;->b(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Ljp/a$b;->a:Lbp/g;

    .line 26
    .line 27
    iget v2, v0, Ljp/a$b;->k:I

    .line 28
    .line 29
    iget v0, v0, Ljp/a$b;->g:F

    .line 30
    .line 31
    iget-object v3, p0, Ljp/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1, p1, v2, v0, v3}, Lbp/g;->a(IIFLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/Error;

    .line 38
    .line 39
    const-string v0, "param invalid"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/c;->c:Ljp/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Ljp/a$b;->a(Ljp/a$b;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljp/a$b;->f([B)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljp/c;->a:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljp/a$b;->f([B)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
