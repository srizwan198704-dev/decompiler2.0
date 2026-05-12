.class public final Lkotlin/time/AbstractDoubleTimeSource$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ls71/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:D

.field public final u:Lkotlin/time/AbstractDoubleTimeSource;

.field public final v:J


# direct methods
.method private constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;J)V
    .locals 1

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->n:D

    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->u:Lkotlin/time/AbstractDoubleTimeSource;

    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->v:J

    return-void
.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$a;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->u:Lkotlin/time/AbstractDoubleTimeSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->n:D

    .line 8
    .line 9
    sub-double/2addr v1, v3

    .line 10
    iget-object v0, v0, Lkotlin/time/AbstractDoubleTimeSource;->a:Ls71/c;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lkotlin/time/c;->f(DLs71/c;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->v:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/time/b;->m(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/b;->i(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final b(Ls71/a;)J
    .locals 11

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlin/time/AbstractDoubleTimeSource$a;

    .line 12
    .line 13
    iget-object v1, v0, Lkotlin/time/AbstractDoubleTimeSource$a;->u:Lkotlin/time/AbstractDoubleTimeSource;

    .line 14
    .line 15
    iget-wide v2, v0, Lkotlin/time/AbstractDoubleTimeSource$a;->v:J

    .line 16
    .line 17
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->u:Lkotlin/time/AbstractDoubleTimeSource;

    .line 18
    .line 19
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lkotlin/time/b;->u:Lkotlin/time/b$a;

    .line 26
    .line 27
    iget-wide v5, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->v:J

    .line 28
    .line 29
    cmp-long p1, v5, v2

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/time/b;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lkotlin/time/b;->u:Lkotlin/time/b$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-wide v7

    .line 47
    :cond_0
    invoke-static {v2, v3}, Lkotlin/time/b;->m(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v5, v6, v1, v2}, Lkotlin/time/b;->i(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-wide v5, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->n:D

    .line 56
    .line 57
    iget-wide v9, v0, Lkotlin/time/AbstractDoubleTimeSource$a;->n:D

    .line 58
    .line 59
    sub-double/2addr v5, v9

    .line 60
    iget-object p1, v4, Lkotlin/time/AbstractDoubleTimeSource;->a:Ls71/c;

    .line 61
    .line 62
    invoke-static {v5, v6, p1}, Lkotlin/time/c;->f(DLs71/c;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v1, v2}, Lkotlin/time/b;->m(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long p1, v3, v5

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lkotlin/time/b;->u:Lkotlin/time/b$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-wide v7

    .line 80
    :cond_1
    invoke-static {v3, v4, v1, v2}, Lkotlin/time/b;->i(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    return-wide v0

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " and "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls71/a;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/a;->a(Ls71/a;Ls71/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlin/time/AbstractDoubleTimeSource$a;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/time/AbstractDoubleTimeSource$a;->u:Lkotlin/time/AbstractDoubleTimeSource;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->u:Lkotlin/time/AbstractDoubleTimeSource;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ls71/a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkotlin/time/AbstractDoubleTimeSource$a;->b(Ls71/a;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object p1, Lkotlin/time/b;->u:Lkotlin/time/b$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->u:Lkotlin/time/AbstractDoubleTimeSource;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/time/AbstractDoubleTimeSource;->a:Ls71/c;

    .line 4
    .line 5
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->n:D

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lkotlin/time/c;->f(DLs71/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->v:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/b;->i(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DoubleTimeMark("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->n:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->u:Lkotlin/time/AbstractDoubleTimeSource;

    .line 14
    .line 15
    iget-object v2, v1, Lkotlin/time/AbstractDoubleTimeSource;->a:Ls71/c;

    .line 16
    .line 17
    invoke-static {v2}, Ls71/f;->d(Ls71/c;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " + "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->v:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/time/b;->l(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
