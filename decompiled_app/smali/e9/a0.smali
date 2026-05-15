.class public final Le9/a0;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/a0$a;
    }
.end annotation


# instance fields
.field public final e:Le9/y;

.field public final f:Le9/x;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Le9/r;

.field public final j:Le9/s;

.field public final k:Le9/b0;

.field public final l:Le9/a0;

.field public final m:Le9/a0;

.field public final n:Le9/a0;

.field public final o:J

.field public final p:J

.field public final q:Lj9/c;

.field public r:Le9/d;


# direct methods
.method public constructor <init>(Le9/y;Le9/x;Ljava/lang/String;ILe9/r;Le9/s;Le9/b0;Le9/a0;Le9/a0;Le9/a0;JJLj9/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Le9/a0;->e:Le9/y;

    .line 3
    iput-object v2, v0, Le9/a0;->f:Le9/x;

    .line 4
    iput-object v3, v0, Le9/a0;->g:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Le9/a0;->h:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Le9/a0;->i:Le9/r;

    .line 7
    iput-object v4, v0, Le9/a0;->j:Le9/s;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Le9/a0;->k:Le9/b0;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Le9/a0;->l:Le9/a0;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Le9/a0;->m:Le9/a0;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Le9/a0;->n:Le9/a0;

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Le9/a0;->o:J

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Le9/a0;->p:J

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Le9/a0;->q:Lj9/c;

    return-void
.end method

.method public static synthetic E(Le9/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Le9/a0;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final J()Le9/s;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a0;->j:Le9/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget v0, p0, Le9/a0;->h:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    return v2
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Le9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a0;->l:Le9/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Le9/a0$a;
    .locals 1

    .line 1
    new-instance v0, Le9/a0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le9/a0$a;-><init>(Le9/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final U()Le9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a0;->n:Le9/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Le9/x;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a0;->f:Le9/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le9/a0;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X()Le9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a0;->e:Le9/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le9/a0;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Le9/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a0;->k:Le9/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/a0;->k:Le9/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le9/b0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final e()Le9/d;
    .locals 2

    .line 1
    iget-object v0, p0, Le9/a0;->r:Le9/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le9/d;->n:Le9/d$b;

    .line 6
    .line 7
    iget-object v1, p0, Le9/a0;->j:Le9/s;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le9/d$b;->b(Le9/s;)Le9/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le9/a0;->r:Le9/d;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final h()Le9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a0;->m:Le9/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le9/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/a0;->j:Le9/s;

    .line 2
    .line 3
    iget v1, p0, Le9/a0;->h:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj8/j;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Lk9/e;->a(Le9/s;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Le9/a0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lj9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a0;->q:Lj9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le9/a0;->f:Le9/x;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Le9/a0;->h:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Le9/a0;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Le9/a0;->e:Le9/y;

    .line 42
    .line 43
    invoke-virtual {v1}, Le9/y;->i()Le9/t;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final v()Le9/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a0;->i:Le9/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Le9/a0;->E(Le9/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le9/a0;->j:Le9/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le9/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, p1

    .line 16
    :goto_0
    return-object p2
.end method
