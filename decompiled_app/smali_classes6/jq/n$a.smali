.class public final synthetic Ljq/n$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Ljq/n$a;

.field private static final descriptor:Lh81/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljq/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljq/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljq/n$a;->a:Ljq/n$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.uc.base.platform.ai.chat.model.ChatRecommend"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "items"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "actions"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ljq/n$a;->descriptor:Lh81/e;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
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
    .locals 5

    .line 1
    sget-object v0, Ljq/n;->c:[Lf81/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    aget-object v0, v0, v3

    .line 12
    .line 13
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Lf81/c;

    .line 19
    .line 20
    aput-object v2, v4, v1

    .line 21
    .line 22
    aput-object v0, v4, v3

    .line 23
    .line 24
    return-object v4
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljq/n$a;->descriptor:Lh81/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Ljq/n;->c:[Lf81/c;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v2

    .line 18
    move v6, v3

    .line 19
    move-object v7, v4

    .line 20
    move-object v8, v7

    .line 21
    :goto_0
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, -0x1

    .line 28
    if-eq v9, v10, :cond_2

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    if-ne v9, v2, :cond_0

    .line 33
    .line 34
    aget-object v9, v1, v2

    .line 35
    .line 36
    check-cast v9, Lf81/b;

    .line 37
    .line 38
    invoke-interface {p1, v0, v2, v9, v8}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/util/List;

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lf81/k;

    .line 48
    .line 49
    invoke-direct {p1, v9}, Lf81/k;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    aget-object v9, v1, v3

    .line 54
    .line 55
    check-cast v9, Lf81/b;

    .line 56
    .line 57
    invoke-interface {p1, v0, v3, v9, v7}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/util/List;

    .line 62
    .line 63
    or-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v5, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljq/n;

    .line 72
    .line 73
    invoke-direct {p1, v6, v7, v8, v4}, Ljq/n;-><init>(ILjava/util/List;Ljava/util/List;Lj81/x1;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Ljq/n$a;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljq/n;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "value"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljq/n$a;->descriptor:Lh81/e;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Ljq/n;->c:[Lf81/c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p2, Ljq/n;->a:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :goto_0
    aget-object v3, v1, v2

    .line 35
    .line 36
    check-cast v3, Lf81/c;

    .line 37
    .line 38
    iget-object v4, p2, Ljq/n;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v0, v2, v3, v4}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v3, p2, Ljq/n;->b:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    :goto_1
    aget-object v1, v1, v2

    .line 56
    .line 57
    check-cast v1, Lf81/c;

    .line 58
    .line 59
    iget-object p2, p2, Ljq/n;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, v0, v2, v1, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 65
    .line 66
    .line 67
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
