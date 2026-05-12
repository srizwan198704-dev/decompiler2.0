.class public final Lcb0/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcb0/j;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcb0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb0/j;->a:Lcb0/j;

    .line 7
    .line 8
    const-string v0, "#FFFFFFFF"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lcb0/j;->b:I

    .line 15
    .line 16
    const-string v1, "#1FFFFFFF"

    .line 17
    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Lcb0/j;->c:I

    .line 23
    .line 24
    const-string v1, "#33FFFFFF"

    .line 25
    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, Lcb0/j;->d:I

    .line 31
    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lcb0/j;->e:I

    .line 37
    .line 38
    const-string v0, "#1AFFFFFF"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lcb0/j;->f:I

    .line 45
    .line 46
    const-string v0, "#32FFFFFF"

    .line 47
    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Lcb0/j;->g:I

    .line 53
    .line 54
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

.method public static a()Lcb0/i;
    .locals 17

    .line 1
    new-instance v0, Lcb0/i;

    .line 2
    .line 3
    new-instance v1, Lcb0/h;

    .line 4
    .line 5
    const/4 v7, 0x4

    .line 6
    invoke-static {v7}, Lyx0/m;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    invoke-static {v8}, Lyx0/m;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    sget v2, Lcb0/j;->d:I

    .line 17
    .line 18
    sget v3, Lcb0/j;->c:I

    .line 19
    .line 20
    sget v4, Lcb0/j;->b:I

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcb0/h;-><init>(IIIII)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcb0/k;

    .line 26
    .line 27
    invoke-static {v7}, Lyx0/m;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-static {v8}, Lyx0/m;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    invoke-static {v3}, Lyx0/m;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {v3}, Lyx0/m;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    sget v15, Lcb0/j;->f:I

    .line 47
    .line 48
    sget v16, Lcb0/j;->g:I

    .line 49
    .line 50
    sget v14, Lcb0/j;->e:I

    .line 51
    .line 52
    move-object v9, v2

    .line 53
    invoke-direct/range {v9 .. v16}, Lcb0/k;-><init>(IIIIIII)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct/range {v0 .. v5}, Lcb0/i;-><init>(Lcb0/h;Lcb0/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static b()Lcb0/i;
    .locals 16

    .line 1
    new-instance v0, Lcb0/i;

    .line 2
    .line 3
    new-instance v1, Lcb0/h;

    .line 4
    .line 5
    const/4 v7, 0x6

    .line 6
    invoke-static {v7}, Lyx0/m;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-static {v2}, Lyx0/m;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    sget v2, Lcb0/j;->d:I

    .line 17
    .line 18
    sget v3, Lcb0/j;->c:I

    .line 19
    .line 20
    sget v4, Lcb0/j;->b:I

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcb0/h;-><init>(IIIII)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcb0/k;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-static {v3}, Lyx0/m;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    invoke-static {v3}, Lyx0/m;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-static {v3}, Lyx0/m;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-static {v7}, Lyx0/m;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    sget v14, Lcb0/j;->f:I

    .line 49
    .line 50
    sget v15, Lcb0/j;->g:I

    .line 51
    .line 52
    sget v13, Lcb0/j;->e:I

    .line 53
    .line 54
    move-object v8, v2

    .line 55
    invoke-direct/range {v8 .. v15}, Lcb0/k;-><init>(IIIIIII)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct/range {v0 .. v5}, Lcb0/i;-><init>(Lcb0/h;Lcb0/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Lcb0/e;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcb0/e;

    .line 7
    .line 8
    sget-object v1, Lcb0/j;->a:Lcb0/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcb0/g;

    .line 14
    .line 15
    new-instance v2, Lcb0/h;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Lyx0/m;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Lyx0/m;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sget v3, Lcb0/j;->d:I

    .line 28
    .line 29
    sget v4, Lcb0/j;->c:I

    .line 30
    .line 31
    sget v5, Lcb0/j;->b:I

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lcb0/h;-><init>(IIIII)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcb0/g;-><init>(Lcb0/h;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcb0/e;-><init>(Landroid/content/Context;Lcb0/g;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
