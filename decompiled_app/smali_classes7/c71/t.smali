.class public final Lc71/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lc71/q;

.field public final b:Lm61/f;

.field public final c:Lq51/n;

.field public final d:Lm61/k;

.field public final e:Lm61/l;

.field public final f:Lm61/a;

.field public final g:Le71/v;

.field public final h:Lc71/f1;

.field public final i:Lc71/r0;


# direct methods
.method public constructor <init>(Lc71/q;Lm61/f;Lq51/n;Lm61/k;Lm61/l;Lm61/a;Le71/v;Lc71/f1;Ljava/util/List;)V
    .locals 1
    .param p1    # Lc71/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm61/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq51/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm61/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lm61/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lm61/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Le71/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lc71/f1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc71/q;",
            "Lm61/f;",
            "Lq51/n;",
            "Lm61/k;",
            "Lm61/l;",
            "Lm61/a;",
            "Le71/v;",
            "Lc71/f1;",
            "Ljava/util/List<",
            "Lk61/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "containingDeclaration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeTable"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "versionRequirementTable"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "metadataVersion"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "typeParameters"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lc71/t;->a:Lc71/q;

    .line 40
    .line 41
    iput-object p2, p0, Lc71/t;->b:Lm61/f;

    .line 42
    .line 43
    iput-object p3, p0, Lc71/t;->c:Lq51/n;

    .line 44
    .line 45
    iput-object p4, p0, Lc71/t;->d:Lm61/k;

    .line 46
    .line 47
    iput-object p5, p0, Lc71/t;->e:Lm61/l;

    .line 48
    .line 49
    iput-object p6, p0, Lc71/t;->f:Lm61/a;

    .line 50
    .line 51
    iput-object p7, p0, Lc71/t;->g:Le71/v;

    .line 52
    .line 53
    new-instance p1, Lc71/f1;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p4, "Deserializer for \""

    .line 58
    .line 59
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Lq51/n;->getName()Lp61/g;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p3, 0x22

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    if-eqz p7, :cond_1

    .line 79
    .line 80
    invoke-interface {p7}, Le71/v;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    move-object p6, p2

    .line 88
    move-object p3, p8

    .line 89
    move-object p4, p9

    .line 90
    move-object p2, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_1
    const-string p2, "[container not found]"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    invoke-direct/range {p1 .. p6}, Lc71/f1;-><init>(Lc71/t;Lc71/f1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p2, Lc71/t;->h:Lc71/f1;

    .line 99
    .line 100
    new-instance p1, Lc71/r0;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lc71/r0;-><init>(Lc71/t;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p2, Lc71/t;->i:Lc71/r0;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic b(Lc71/t;Lt51/r;Ljava/util/List;)Lc71/t;
    .locals 7

    .line 1
    iget-object v3, p0, Lc71/t;->b:Lm61/f;

    .line 2
    .line 3
    iget-object v4, p0, Lc71/t;->d:Lm61/k;

    .line 4
    .line 5
    iget-object v5, p0, Lc71/t;->e:Lm61/l;

    .line 6
    .line 7
    iget-object v6, p0, Lc71/t;->f:Lm61/a;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, Lc71/t;->a(Lq51/n;Ljava/util/List;Lm61/f;Lm61/k;Lm61/l;Lm61/a;)Lc71/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lq51/n;Ljava/util/List;Lm61/f;Lm61/k;Lm61/l;Lm61/a;)Lc71/t;
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "typeParameterProtos"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "nameResolver"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "typeTable"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "versionRequirementTable"

    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "metadataVersion"

    .line 29
    .line 30
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lc71/t;

    .line 34
    .line 35
    const-string v2, "version"

    .line 36
    .line 37
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v2, v6, Lm61/a;->b:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    iget v4, v6, Lm61/a;->c:I

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    if-ge v4, v5, :cond_1

    .line 52
    .line 53
    :cond_0
    if-le v2, v3, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object v5, p5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lc71/t;->e:Lm61/l;

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    :goto_0
    iget-object v7, p0, Lc71/t;->g:Le71/v;

    .line 61
    .line 62
    iget-object v8, p0, Lc71/t;->h:Lc71/f1;

    .line 63
    .line 64
    iget-object v1, p0, Lc71/t;->a:Lc71/q;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    move-object v9, p2

    .line 68
    move-object v2, p3

    .line 69
    move-object v4, p4

    .line 70
    invoke-direct/range {v0 .. v9}, Lc71/t;-><init>(Lc71/q;Lm61/f;Lq51/n;Lm61/k;Lm61/l;Lm61/a;Le71/v;Lc71/f1;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
