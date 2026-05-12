.class public final Ld71/a;
.super Lb71/a;
.source "ProGuard"


# static fields
.field public static final q:Ld71/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld71/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld71/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld71/a;->q:Ld71/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 18

    .line 1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    .line 2
    .line 3
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ll61/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "apply(...)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ll61/b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 15
    .line 16
    const-string v0, "packageFqName"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll61/b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 22
    .line 23
    const-string v0, "constructorAnnotation"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Ll61/b;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 29
    .line 30
    const-string v0, "classAnnotation"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Ll61/b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 36
    .line 37
    const-string v0, "functionAnnotation"

    .line 38
    .line 39
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v7, Ll61/b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 43
    .line 44
    const-string v0, "propertyAnnotation"

    .line 45
    .line 46
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v8, Ll61/b;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 50
    .line 51
    const-string v0, "propertyGetterAnnotation"

    .line 52
    .line 53
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v9, Ll61/b;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 57
    .line 58
    const-string v0, "propertySetterAnnotation"

    .line 59
    .line 60
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v13, Ll61/b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 64
    .line 65
    const-string v0, "enumEntryAnnotation"

    .line 66
    .line 67
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v14, Ll61/b;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 71
    .line 72
    const-string v0, "compileTimeValue"

    .line 73
    .line 74
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v15, Ll61/b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 78
    .line 79
    const-string v0, "parameterAnnotation"

    .line 80
    .line 81
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ll61/b;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 85
    .line 86
    const-string v6, "typeAnnotation"

    .line 87
    .line 88
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v6, Ll61/b;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 92
    .line 93
    const-string v10, "typeParameterAnnotation"

    .line 94
    .line 95
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v17, v6

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    invoke-direct/range {v0 .. v17}, Lb71/a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/r;Lkotlin/reflect/jvm/internal/impl/protobuf/r;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static a(Lp61/c;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp61/c;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v8, "asString(...)"

    .line 16
    .line 17
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v3, 0x2e

    .line 23
    .line 24
    const/16 v4, 0x2f

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x2f

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lp61/c;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const-string p0, "default-package"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lp61/c;->f()Lp61/g;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lp61/g;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ".kotlin_builtins"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
