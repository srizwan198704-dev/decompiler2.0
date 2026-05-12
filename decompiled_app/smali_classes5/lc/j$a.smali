.class public final Llc/j$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llc/j$a;

.field public static final synthetic b:Lj81/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llc/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc/j$a;->a:Llc/j$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.opera.ads.internal.analytics.TrackEvent"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "evtName"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "evtData"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ts"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Llc/j$a;->b:Lj81/p1;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lf81/c;
    .locals 4

    .line 1
    sget-object v0, Lj81/b2;->a:Lj81/b2;

    .line 2
    .line 3
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Lf81/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sget-object v0, Lj81/x0;->a:Lj81/x0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    return-object v2
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llc/j$a;->b:Lj81/p1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    move v7, v2

    .line 18
    move-object v8, v3

    .line 19
    move-object v9, v8

    .line 20
    move-wide v10, v4

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v4, v5, :cond_3

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eq v4, v1, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v0, v5}, Li81/c;->e(Lh81/e;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    or-int/lit8 v7, v7, 0x4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lf81/k;

    .line 46
    .line 47
    invoke-direct {p1, v4}, Lf81/k;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v4, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v9, v4

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit8 v7, v7, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1, v0, v2}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    or-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v3, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Llc/j;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct/range {v6 .. v12}, Llc/j;-><init>(ILjava/lang/String;Ljava/lang/String;JLj81/x1;)V

    .line 79
    .line 80
    .line 81
    return-object v6
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Llc/j$a;->b:Lj81/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Llc/j;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Llc/j$a;->b:Lj81/p1;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Llc/j;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v2, v1}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 26
    .line 27
    iget-object v2, p2, Llc/j;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {p1, v0, v3, v1, v2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p2, Llc/j;->c:J

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-interface {p1, v0, p2, v1, v2}, Li81/d;->A(Lh81/e;IJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final typeParametersSerializers()[Lf81/c;
    .locals 1

    .line 1
    sget-object v0, Lj81/n1;->b:[Lf81/c;

    .line 2
    .line 3
    return-object v0
.end method
