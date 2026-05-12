.class public Lcom/inmobi/media/M8;
.super Lcom/inmobi/media/e8;
.source "ProGuard"


# instance fields
.field public l:I

.field public final m:B

.field public n:Ljava/lang/String;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;Ljava/util/List;Lcom/inmobi/media/P8;)V
    .locals 16

    .line 1
    move-object/from16 v15, p16

    .line 2
    .line 3
    const-string v0, "borderStrokeStyle"

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "borderCornerStyle"

    .line 11
    .line 12
    move-object/from16 v11, p10

    .line 13
    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "borderColor"

    .line 18
    .line 19
    move-object/from16 v12, p11

    .line 20
    .line 21
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "backgroundColor"

    .line 25
    .line 26
    move-object/from16 v13, p12

    .line 27
    .line 28
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "textColor"

    .line 32
    .line 33
    move-object/from16 v1, p15

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "textStyles"

    .line 39
    .line 40
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v9, "fill"

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    move/from16 v1, p1

    .line 48
    .line 49
    move/from16 v2, p2

    .line 50
    .line 51
    move/from16 v3, p3

    .line 52
    .line 53
    move/from16 v4, p4

    .line 54
    .line 55
    move/from16 v5, p5

    .line 56
    .line 57
    move/from16 v6, p6

    .line 58
    .line 59
    move/from16 v7, p7

    .line 60
    .line 61
    move/from16 v8, p8

    .line 62
    .line 63
    move-object/from16 v14, p17

    .line 64
    .line 65
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/e8;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/P8;)V

    .line 66
    .line 67
    .line 68
    move/from16 v1, p13

    .line 69
    .line 70
    iput v1, v0, Lcom/inmobi/media/M8;->l:I

    .line 71
    .line 72
    move/from16 v1, p14

    .line 73
    .line 74
    iput-byte v1, v0, Lcom/inmobi/media/M8;->m:B

    .line 75
    .line 76
    invoke-virtual/range {p15 .. p15}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    const-string v1, "#ff000000"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object/from16 v1, p15

    .line 86
    .line 87
    :goto_0
    iput-object v1, v0, Lcom/inmobi/media/M8;->n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lcom/inmobi/media/M8;->o:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_1
    if-ge v2, v1, :cond_1

    .line 107
    .line 108
    iget-object v3, v0, Lcom/inmobi/media/M8;->o:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e8;->j:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "US"

    .line 6
    .line 7
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 8
    .line 9
    invoke-static {v1, v2, v0, v1, v3}, Landroidx/media3/extractor/text/webvtt/a;->s(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
