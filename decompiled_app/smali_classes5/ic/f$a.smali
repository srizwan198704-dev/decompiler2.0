.class public final Lic/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final n:Lic/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lic/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic/f$a;->n:Lic/f$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-static {}, Lic/f;->values()[Lic/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video"

    .line 6
    .line 7
    const-string v2, "native"

    .line 8
    .line 9
    const-string v3, "banner"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "serialName"

    .line 21
    .line 22
    const-string v4, "com.opera.ads.internal.AdType"

    .line 23
    .line 24
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "values"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "names"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "entryAnnotations"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lj81/c0;

    .line 43
    .line 44
    array-length v5, v0

    .line 45
    invoke-direct {v3, v4, v5}, Lj81/c0;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    array-length v5, v0

    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v6

    .line 51
    move v8, v7

    .line 52
    :goto_0
    if-ge v7, v5, :cond_3

    .line 53
    .line 54
    aget-object v9, v0, v7

    .line 55
    .line 56
    add-int/lit8 v10, v8, 0x1

    .line 57
    .line 58
    invoke-static {v8, v1}, Lkotlin/collections/n;->s(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v11, :cond_0

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    :cond_0
    invoke-virtual {v3, v11, v6}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v2}, Lkotlin/collections/n;->s(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, [Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    array-length v9, v8

    .line 82
    move v11, v6

    .line 83
    :goto_1
    if-ge v11, v9, :cond_2

    .line 84
    .line 85
    aget-object v12, v8, v11

    .line 86
    .line 87
    const-string v13, "annotation"

    .line 88
    .line 89
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v13, v3, Lj81/p1;->d:I

    .line 93
    .line 94
    iget-object v14, v3, Lj81/p1;->f:[Ljava/util/List;

    .line 95
    .line 96
    aget-object v13, v14, v13

    .line 97
    .line 98
    if-nez v13, :cond_1

    .line 99
    .line 100
    new-instance v13, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget v15, v3, Lj81/p1;->d:I

    .line 107
    .line 108
    aput-object v13, v14, v15

    .line 109
    .line 110
    :cond_1
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    move v8, v10

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance v1, Lj81/d0;

    .line 121
    .line 122
    invoke-direct {v1, v4, v0, v3}, Lj81/d0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lh81/e;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
