.class public Lcom/anythink/expressad/videocommon/e/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x2

.field private static ak:Lcom/anythink/expressad/foundation/c/c; = null

.field public static final b:I = 0x4

.field public static final c:I = 0x5

.field public static final d:I = 0x6

.field public static final e:I = 0x7

.field public static final f:I = -0x2

.field public static final g:I = 0x1

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x0

.field public static final l:I = -0x1

.field public static final m:I = 0x5

.field public static final n:I = 0x0

.field public static final o:I = 0x2

.field public static final p:I = 0x2

.field public static final q:I = -0x1

.field public static final r:I = -0x2

.field public static final s:I = -0x3

.field public static final t:I = 0x1

.field public static final u:I = -0x1

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static x:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/videocommon/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private B:J

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:D

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:D

.field private S:I

.field private T:I

.field private U:D

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:Ljava/lang/String;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:Ljava/lang/String;

.field private ap:I

.field private aq:Ljava/lang/String;

.field private ar:I

.field private as:Ljava/lang/String;

.field private at:I

.field private au:I

.field private av:I

.field private aw:Lorg/json/JSONArray;

.field private ax:Lorg/json/JSONObject;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->C:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/anythink/expressad/videocommon/e/d;->D:I

    .line 9
    .line 10
    iput v1, p0, Lcom/anythink/expressad/videocommon/e/d;->E:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lcom/anythink/expressad/videocommon/e/d;->F:I

    .line 14
    .line 15
    iput v2, p0, Lcom/anythink/expressad/videocommon/e/d;->G:I

    .line 16
    .line 17
    iput v2, p0, Lcom/anythink/expressad/videocommon/e/d;->H:I

    .line 18
    .line 19
    iput v2, p0, Lcom/anythink/expressad/videocommon/e/d;->I:I

    .line 20
    .line 21
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    iput-wide v3, p0, Lcom/anythink/expressad/videocommon/e/d;->J:D

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    iput v5, p0, Lcom/anythink/expressad/videocommon/e/d;->K:I

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    iput v6, p0, Lcom/anythink/expressad/videocommon/e/d;->L:I

    .line 30
    .line 31
    iput v2, p0, Lcom/anythink/expressad/videocommon/e/d;->M:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    iput v6, p0, Lcom/anythink/expressad/videocommon/e/d;->N:I

    .line 35
    .line 36
    const/16 v7, 0x50

    .line 37
    .line 38
    iput v7, p0, Lcom/anythink/expressad/videocommon/e/d;->O:I

    .line 39
    .line 40
    const/16 v7, 0x64

    .line 41
    .line 42
    iput v7, p0, Lcom/anythink/expressad/videocommon/e/d;->P:I

    .line 43
    .line 44
    iput v1, p0, Lcom/anythink/expressad/videocommon/e/d;->Q:I

    .line 45
    .line 46
    iput-wide v3, p0, Lcom/anythink/expressad/videocommon/e/d;->R:D

    .line 47
    .line 48
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->S:I

    .line 49
    .line 50
    iput v5, p0, Lcom/anythink/expressad/videocommon/e/d;->T:I

    .line 51
    .line 52
    iput-wide v3, p0, Lcom/anythink/expressad/videocommon/e/d;->U:D

    .line 53
    .line 54
    iput v6, p0, Lcom/anythink/expressad/videocommon/e/d;->W:I

    .line 55
    .line 56
    iput v2, p0, Lcom/anythink/expressad/videocommon/e/d;->X:I

    .line 57
    .line 58
    iput v1, p0, Lcom/anythink/expressad/videocommon/e/d;->Y:I

    .line 59
    .line 60
    iput v7, p0, Lcom/anythink/expressad/videocommon/e/d;->Z:I

    .line 61
    .line 62
    const/16 v3, 0x3c

    .line 63
    .line 64
    iput v3, p0, Lcom/anythink/expressad/videocommon/e/d;->aa:I

    .line 65
    .line 66
    const-string v4, ""

    .line 67
    .line 68
    iput-object v4, p0, Lcom/anythink/expressad/videocommon/e/d;->ab:Ljava/lang/String;

    .line 69
    .line 70
    iput v1, p0, Lcom/anythink/expressad/videocommon/e/d;->ac:I

    .line 71
    .line 72
    const/16 v5, 0x46

    .line 73
    .line 74
    iput v5, p0, Lcom/anythink/expressad/videocommon/e/d;->ad:I

    .line 75
    .line 76
    iput v1, p0, Lcom/anythink/expressad/videocommon/e/d;->ae:I

    .line 77
    .line 78
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->af:I

    .line 79
    .line 80
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->ag:I

    .line 81
    .line 82
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->ah:I

    .line 83
    .line 84
    const/16 v0, 0x14

    .line 85
    .line 86
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->aj:I

    .line 87
    .line 88
    iput v1, p0, Lcom/anythink/expressad/videocommon/e/d;->am:I

    .line 89
    .line 90
    iput v2, p0, Lcom/anythink/expressad/videocommon/e/d;->an:I

    .line 91
    .line 92
    iput-object v4, p0, Lcom/anythink/expressad/videocommon/e/d;->ao:Ljava/lang/String;

    .line 93
    .line 94
    iput v2, p0, Lcom/anythink/expressad/videocommon/e/d;->ap:I

    .line 95
    .line 96
    iput-object v4, p0, Lcom/anythink/expressad/videocommon/e/d;->aq:Ljava/lang/String;

    .line 97
    .line 98
    iput v2, p0, Lcom/anythink/expressad/videocommon/e/d;->ar:I

    .line 99
    .line 100
    const-string v0, "Virtual Item"

    .line 101
    .line 102
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/e/d;->as:Ljava/lang/String;

    .line 103
    .line 104
    iput v1, p0, Lcom/anythink/expressad/videocommon/e/d;->at:I

    .line 105
    .line 106
    iput v2, p0, Lcom/anythink/expressad/videocommon/e/d;->au:I

    .line 107
    .line 108
    iput v3, p0, Lcom/anythink/expressad/videocommon/e/d;->av:I

    .line 109
    .line 110
    return-void
.end method

.method public static J()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/videocommon/e/d;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/e/d;->ab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method private Y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->aa:I

    .line 2
    .line 3
    return v0
.end method

.method private Z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/e/d;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/anythink/expressad/videocommon/e/d;
    .locals 12

    .line 8
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    .line 9
    :try_start_0
    new-instance v2, Lcom/anythink/expressad/videocommon/e/d;

    invoke-direct {v2}, Lcom/anythink/expressad/videocommon/e/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    :try_start_1
    const-string v1, "adSourceList"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/anythink/expressad/videocommon/c/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 13
    iput-object v1, v2, Lcom/anythink/expressad/videocommon/e/d;->A:Ljava/util/List;

    .line 14
    const-string v1, "callbackType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 15
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->F:I

    .line 16
    const-string v1, "aqn"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_0

    move v1, v3

    .line 17
    :cond_0
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->G:I

    .line 18
    const-string v1, "acn"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_1

    move v1, v3

    .line 19
    :cond_1
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->H:I

    .line 20
    const-string v1, "vcn"

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 21
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->I:I

    .line 22
    const-string v1, "cbp"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 23
    iput-wide v7, v2, Lcom/anythink/expressad/videocommon/e/d;->J:D

    .line 24
    const-string v1, "ttc_type"

    const/4 v7, 0x2

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 25
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->K:I

    .line 26
    const-string v1, "offset"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 27
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->L:I

    .line 28
    const-string v1, "dlnet"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 29
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->M:I

    .line 30
    const-string v1, "endscreen_type"

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 31
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->al:I

    .line 32
    const-string v1, "tv_start"

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 33
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->N:I

    .line 34
    const-string v1, "tv_end"

    const/16 v8, 0x50

    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 35
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->O:I

    .line 36
    const-string v1, "ready_rate"

    const/16 v8, 0x64

    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 37
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->P:I

    .line 38
    const-string v1, "current_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 39
    iput-wide v8, v2, Lcom/anythink/expressad/videocommon/e/d;->B:J

    .line 40
    const-string v1, "orientation"

    const/4 v8, 0x0

    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 41
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->ac:I

    .line 42
    const-string v1, "daily_play_cap"

    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 43
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->ae:I

    .line 44
    const-string v1, "video_skip_time"

    const/4 v9, -0x1

    invoke-virtual {p0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 45
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->af:I

    .line 46
    const-string v1, "video_skip_result"

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 47
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->ag:I

    .line 48
    const-string v1, "video_interactive_type"

    invoke-virtual {p0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 49
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->ah:I

    .line 50
    const-string v1, "close_button_delay"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 51
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->ai:I

    .line 52
    const-string v1, "playclosebtn_tm"

    invoke-virtual {p0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 53
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->C:I

    .line 54
    const-string v1, "play_ctdown"

    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 55
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->D:I

    .line 56
    const-string v1, "close_alert"

    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 57
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->E:I

    .line 58
    const-string v1, "rdrct"

    const/16 v10, 0x14

    invoke-virtual {p0, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 59
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->aj:I

    .line 60
    const-string v1, "rfpv"

    invoke-virtual {p0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 61
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->S:I

    .line 62
    const-string v1, "vdcmp"

    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 63
    iput-wide v9, v2, Lcom/anythink/expressad/videocommon/e/d;->R:D

    .line 64
    const-string v1, "ccbprule"

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 65
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->T:I

    .line 66
    const-string v1, "ccbp"

    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 67
    iput-wide v9, v2, Lcom/anythink/expressad/videocommon/e/d;->U:D

    .line 68
    const-string v1, "load_global_timeout"

    const/16 v9, 0x46

    invoke-virtual {p0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 69
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->ad:I

    .line 70
    const-string v1, "atl_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 71
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    move v10, v8

    .line 72
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 73
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    iput-object v9, v2, Lcom/anythink/expressad/videocommon/e/d;->V:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catch_0
    :try_start_3
    const-string v1, "atl_dyt"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 78
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->W:I

    .line 79
    const-string v1, "tmorl"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, v7, :cond_4

    if-gtz v1, :cond_5

    :cond_4
    move v1, v3

    .line 80
    :cond_5
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->X:I

    .line 81
    iget-wide v9, v2, Lcom/anythink/expressad/videocommon/e/d;->J:D

    cmpl-double v1, v9, v5

    if-nez v1, :cond_6

    goto :goto_1

    .line 82
    :cond_6
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    .line 83
    iget-wide v6, v2, Lcom/anythink/expressad/videocommon/e/d;->J:D

    cmpl-double v1, v4, v6

    if-lez v1, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    :goto_1
    move v1, v8

    .line 84
    :goto_2
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->Y:I

    .line 85
    const-string v1, "placementid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    iput-object v1, v2, Lcom/anythink/expressad/videocommon/e/d;->z:Ljava/lang/String;

    .line 87
    const-string v1, "ltafemty"

    const/16 v4, 0xa

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 88
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->Z:I

    .line 89
    const-string v1, "ltorwc"

    const/16 v4, 0x3c

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 90
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->aa:I

    .line 91
    const-string v1, "ab_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    iput-object v1, v2, Lcom/anythink/expressad/videocommon/e/d;->ab:Ljava/lang/String;

    .line 93
    const-string v1, "amount_max"

    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 94
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->am:I

    .line 95
    const-string v1, "callback_rule"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 96
    iput v1, v2, Lcom/anythink/expressad/videocommon/e/d;->an:I

    .line 97
    const-string v1, "virtual_currency"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    iput-object v1, v2, Lcom/anythink/expressad/videocommon/e/d;->ao:Ljava/lang/String;

    .line 99
    const-string v1, "amount"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v2, v1}, Lcom/anythink/expressad/videocommon/e/d;->i(I)V

    .line 100
    const-string v1, "icon"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iput-object v0, v2, Lcom/anythink/expressad/videocommon/e/d;->aq:Ljava/lang/String;

    .line 102
    const-string v0, "currency_id"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 103
    iput v0, v2, Lcom/anythink/expressad/videocommon/e/d;->ar:I

    .line 104
    const-string v0, "name"

    const-string v1, "Virtual Item"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/anythink/expressad/videocommon/e/d;->g(Ljava/lang/String;)V

    .line 105
    const-string v0, "video_error_rule"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 106
    iput v0, v2, Lcom/anythink/expressad/videocommon/e/d;->au:I

    .line 107
    const-string v0, "loadtmo"

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 108
    iput p0, v2, Lcom/anythink/expressad/videocommon/e/d;->av:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v2

    :catch_1
    move-object v1, v2

    :catch_2
    :cond_8
    return-object v1
.end method

.method private a(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/expressad/videocommon/e/d;->J:D

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/expressad/videocommon/e/d;->B:J

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/e/d;->aw:Lorg/json/JSONArray;

    return-void
.end method

.method private aa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->ae:I

    .line 2
    .line 3
    return v0
.end method

.method private ab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->D:I

    .line 2
    .line 3
    return v0
.end method

.method private ac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->am:I

    .line 2
    .line 3
    return v0
.end method

.method private ad()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->an:I

    .line 2
    .line 3
    return v0
.end method

.method private ae()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/e/d;->ao:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private af()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/e/d;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private ag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->ar:I

    .line 2
    .line 3
    return v0
.end method

.method private ah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->N:I

    .line 2
    .line 3
    return v0
.end method

.method private ai()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->O:I

    .line 2
    .line 3
    return v0
.end method

.method private aj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->G:I

    .line 2
    .line 3
    return v0
.end method

.method private ak()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->I:I

    .line 2
    .line 3
    return v0
.end method

.method private al()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/e/d;->J:D

    .line 2
    .line 3
    return-wide v0
.end method

.method private am()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->K:I

    .line 2
    .line 3
    return v0
.end method

.method private an()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->F:I

    .line 2
    .line 3
    return v0
.end method

.method private ao()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/e/d;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private ap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/e/d;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private aq()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/e/d;->R:D

    .line 2
    .line 3
    return-wide v0
.end method

.method private ar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->W:I

    .line 2
    .line 3
    return v0
.end method

.method private as()Ljava/util/Queue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/e/d;->A:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/e/d;->A:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/e/d;->A:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/anythink/expressad/videocommon/c/b;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/anythink/expressad/videocommon/c/b;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-object v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-object v1

    .line 51
    :cond_1
    return-object v0

    .line 52
    :catch_1
    :goto_1
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    .line 53
    .line 54
    return-object v0
.end method

.method private at()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->at:I

    .line 2
    .line 3
    return v0
.end method

.method private au()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/e/d;->aw:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method private av()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/e/d;->ax:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method private b(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/expressad/videocommon/e/d;->R:D

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/videocommon/e/d;->Z:I

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/e/d;->ax:Lorg/json/JSONObject;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/e/d;
    .locals 12

    .line 4
    const-string v0, ""

    .line 5
    sget-object v1, Lcom/anythink/expressad/videocommon/e/d;->ak:Lcom/anythink/expressad/foundation/c/c;

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/c/c;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/c/c;

    move-result-object v1

    sput-object v1, Lcom/anythink/expressad/videocommon/e/d;->ak:Lcom/anythink/expressad/foundation/c/c;

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p0, "unitSetting"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 11
    const-string v4, "unitId"

    .line 12
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 14
    new-instance v5, Lcom/anythink/expressad/videocommon/e/d;

    invoke-direct {v5}, Lcom/anythink/expressad/videocommon/e/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :try_start_1
    const-string v2, "adSourceList"

    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/anythink/expressad/videocommon/c/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 18
    iput-object v4, v5, Lcom/anythink/expressad/videocommon/e/d;->y:Ljava/lang/String;

    .line 19
    iput-object v2, v5, Lcom/anythink/expressad/videocommon/e/d;->A:Ljava/util/List;

    .line 20
    const-string v2, "callbackType"

    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 22
    iput v2, v5, Lcom/anythink/expressad/videocommon/e/d;->F:I

    .line 23
    const-string v2, "aqn"

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_1

    move v2, v4

    .line 24
    :cond_1
    iput v2, v5, Lcom/anythink/expressad/videocommon/e/d;->G:I

    .line 25
    const-string v2, "acn"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_2

    move v2, v4

    .line 26
    :cond_2
    iput v2, v5, Lcom/anythink/expressad/videocommon/e/d;->H:I

    .line 27
    const-string v2, "vcn"

    const/4 v6, 0x5

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 28
    iput v2, v5, Lcom/anythink/expressad/videocommon/e/d;->I:I

    .line 29
    const-string v2, "cbp"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 30
    iput-wide v9, v5, Lcom/anythink/expressad/videocommon/e/d;->J:D

    .line 31
    const-string v2, "ttc_type"

    const/4 v9, 0x2

    invoke-virtual {p0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 32
    iput v2, v5, Lcom/anythink/expressad/videocommon/e/d;->K:I

    .line 33
    const-string v2, "offset"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 34
    iput v2, v5, Lcom/anythink/expressad/videocommon/e/d;->L:I

    .line 35
    const-string v2, "dlnet"

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 36
    iput v2, v5, Lcom/anythink/expressad/videocommon/e/d;->M:I

    .line 37
    const-string v2, "endscreen_type"

    invoke-virtual {p0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 38
    iput v2, v5, Lcom/anythink/expressad/videocommon/e/d;->al:I

    .line 39
    const-string v2, "tv_start"

    const/4 v6, 0x3

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 40
    iput v2, v5, Lcom/anythink/expressad/videocommon/e/d;->N:I

    .line 41
    const-string v2, "tv_end"

    const/16 v10, 0x50

    invoke-virtual {p0, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 42
    iput v2, v5, Lcom/anythink/expressad/videocommon/e/d;->O:I

    .line 43
    const-string v2, "ready_rate"

    const/16 v10, 0x64

    invoke-virtual {p0, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 44
    iput v2, v5, Lcom/anythink/expressad/videocommon/e/d;->P:I

    .line 45
    const-string v2, "cd_rate"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 46
    iput v2, v5, Lcom/anythink/expressad/videocommon/e/d;->Q:I

    .line 47
    const-string v2, "current_time"

    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 49
    iput-wide v1, v5, Lcom/anythink/expressad/videocommon/e/d;->B:J

    .line 50
    const-string v1, "orientation"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 51
    iput v1, v5, Lcom/anythink/expressad/videocommon/e/d;->ac:I

    .line 52
    const-string v1, "daily_play_cap"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 53
    iput v1, v5, Lcom/anythink/expressad/videocommon/e/d;->ae:I

    .line 54
    const-string v1, "video_skip_time"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 55
    iput v1, v5, Lcom/anythink/expressad/videocommon/e/d;->af:I

    .line 56
    const-string v1, "video_skip_result"

    invoke-virtual {p0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 57
    iput v1, v5, Lcom/anythink/expressad/videocommon/e/d;->ag:I

    .line 58
    const-string v1, "video_interactive_type"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 59
    iput v1, v5, Lcom/anythink/expressad/videocommon/e/d;->ah:I

    .line 60
    const-string v1, "close_button_delay"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 61
    iput v1, v5, Lcom/anythink/expressad/videocommon/e/d;->ai:I

    .line 62
    const-string v1, "playclosebtn_tm"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 63
    iput v1, v5, Lcom/anythink/expressad/videocommon/e/d;->C:I

    .line 64
    const-string v1, "play_ctdown"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 65
    iput v1, v5, Lcom/anythink/expressad/videocommon/e/d;->D:I

    .line 66
    const-string v1, "close_alert"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 67
    iput v1, v5, Lcom/anythink/expressad/videocommon/e/d;->E:I

    .line 68
    const-string v1, "rdrct"

    const/16 v10, 0x14

    invoke-virtual {p0, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 69
    iput v1, v5, Lcom/anythink/expressad/videocommon/e/d;->aj:I

    .line 70
    const-string v1, "load_global_timeout"

    const/16 v10, 0x46

    invoke-virtual {p0, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 71
    iput v1, v5, Lcom/anythink/expressad/videocommon/e/d;->ad:I

    .line 72
    const-string v1, "rfpv"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 73
    iput v1, v5, Lcom/anythink/expressad/videocommon/e/d;->S:I

    .line 74
    const-string v1, "vdcmp"

    invoke-virtual {p0, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 75
    iput-wide v1, v5, Lcom/anythink/expressad/videocommon/e/d;->R:D

    .line 76
    const-string v1, "ccbprule"

    invoke-virtual {p0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 77
    iput v1, v5, Lcom/anythink/expressad/videocommon/e/d;->T:I

    .line 78
    const-string v1, "ccbp"

    invoke-virtual {p0, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 79
    iput-wide v1, v5, Lcom/anythink/expressad/videocommon/e/d;->U:D

    .line 80
    const-string v1, "atzu"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    sput-object v1, Lcom/anythink/expressad/videocommon/e/d;->x:Ljava/lang/String;

    .line 82
    const-string v1, "atl_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_3

    move v10, v3

    .line 84
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 85
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_4
    iput-object v2, v5, Lcom/anythink/expressad/videocommon/e/d;->V:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :catch_0
    :try_start_3
    const-string v1, "atl_dyt"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_5

    move v6, v1

    .line 90
    :cond_5
    iput v6, v5, Lcom/anythink/expressad/videocommon/e/d;->W:I

    .line 91
    const-string v1, "tmorl"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, v9, :cond_6

    if-gtz v1, :cond_7

    :cond_6
    move v1, v4

    .line 92
    :cond_7
    iput v1, v5, Lcom/anythink/expressad/videocommon/e/d;->X:I

    .line 93
    iget-wide v1, v5, Lcom/anythink/expressad/videocommon/e/d;->J:D

    cmpl-double v1, v1, v7

    if-nez v1, :cond_8

    goto :goto_1

    .line 94
    :cond_8
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    .line 95
    iget-wide v6, v5, Lcom/anythink/expressad/videocommon/e/d;->J:D

    cmpl-double v1, v1, v6

    if-lez v1, :cond_9

    move v1, v4

    goto :goto_2

    :cond_9
    :goto_1
    move v1, v3

    .line 96
    :goto_2
    iput v1, v5, Lcom/anythink/expressad/videocommon/e/d;->Y:I

    .line 97
    const-string v1, "placementid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    iput-object v1, v5, Lcom/anythink/expressad/videocommon/e/d;->z:Ljava/lang/String;

    .line 99
    const-string v1, "ltafemty"

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 100
    iput v1, v5, Lcom/anythink/expressad/videocommon/e/d;->Z:I

    .line 101
    const-string v1, "ltorwc"

    const/16 v2, 0x3c

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 102
    iput v1, v5, Lcom/anythink/expressad/videocommon/e/d;->aa:I

    .line 103
    const-string v1, "ab_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    iput-object v1, v5, Lcom/anythink/expressad/videocommon/e/d;->ab:Ljava/lang/String;

    .line 105
    const-string v1, "amount_max"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 106
    iput v1, v5, Lcom/anythink/expressad/videocommon/e/d;->am:I

    .line 107
    const-string v1, "callback_rule"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 108
    iput v1, v5, Lcom/anythink/expressad/videocommon/e/d;->an:I

    .line 109
    const-string v1, "virtual_currency"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    iput-object v1, v5, Lcom/anythink/expressad/videocommon/e/d;->ao:Ljava/lang/String;

    .line 111
    const-string v1, "amount"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v5, v1}, Lcom/anythink/expressad/videocommon/e/d;->i(I)V

    .line 112
    const-string v1, "icon"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iput-object v0, v5, Lcom/anythink/expressad/videocommon/e/d;->aq:Ljava/lang/String;

    .line 114
    const-string v0, "currency_id"

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 115
    iput v0, v5, Lcom/anythink/expressad/videocommon/e/d;->ar:I

    .line 116
    const-string v0, "name"

    const-string v1, "Virtual Item"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/anythink/expressad/videocommon/e/d;->g(Ljava/lang/String;)V

    .line 117
    const-string v0, "video_error_rule"

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 118
    iput v0, v5, Lcom/anythink/expressad/videocommon/e/d;->au:I

    .line 119
    const-string v0, "loadtmo"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 120
    iput p0, v5, Lcom/anythink/expressad/videocommon/e/d;->av:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v5

    :catch_1
    move-object v2, v5

    :catch_2
    :cond_a
    return-object v2
.end method

.method private c(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/expressad/videocommon/e/d;->U:D

    return-void
.end method

.method private c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/videocommon/e/d;->aa:I

    return-void
.end method

.method private d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/videocommon/e/d;->Y:I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/e/d;->ab:Ljava/lang/String;

    return-void
.end method

.method private e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/videocommon/e/d;->C:I

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/e/d;->ao:Ljava/lang/String;

    return-void
.end method

.method private f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/videocommon/e/d;->D:I

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/e/d;->aq:Ljava/lang/String;

    return-void
.end method

.method private g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/videocommon/e/d;->am:I

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/e/d;->ao:Ljava/lang/String;

    iput-object p1, p0, Lcom/anythink/expressad/videocommon/e/d;->as:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/e/d;->as:Ljava/lang/String;

    return-void
.end method

.method private h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/videocommon/e/d;->an:I

    return-void
.end method

.method private static h(Ljava/lang/String;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/anythink/expressad/videocommon/e/d;->x:Ljava/lang/String;

    return-void
.end method

.method private i(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/anythink/expressad/videocommon/e/d;->ap:I

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/anythink/expressad/videocommon/e/d;->ap:I

    return-void
.end method

.method private j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/videocommon/e/d;->ar:I

    return-void
.end method

.method private k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/videocommon/e/d;->aj:I

    return-void
.end method

.method private l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/videocommon/e/d;->K:I

    return-void
.end method

.method private m(I)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->S:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v1, 0x5e

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/16 v1, 0x11f

    if-ne p1, v1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    return v0
.end method

.method private n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/videocommon/e/d;->T:I

    return-void
.end method

.method private o(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/e/d;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/e/d;->V:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private p(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/videocommon/e/d;->S:I

    return-void
.end method

.method private q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/videocommon/e/d;->at:I

    return-void
.end method

.method private r(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/videocommon/e/d;->au:I

    return-void
.end method

.method private s(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/videocommon/e/d;->av:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->H:I

    .line 3
    .line 4
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->I:I

    .line 3
    .line 4
    return-void
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->L:I

    .line 3
    .line 4
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->M:I

    .line 3
    .line 4
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->F:I

    .line 3
    .line 4
    return-void
.end method

.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/videocommon/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/e/d;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final L()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/e/d;->U:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->X:I

    .line 3
    .line 4
    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/e/d;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->W:I

    .line 3
    .line 4
    return-void
.end method

.method public final Q()Ljava/util/Queue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/e/d;->A:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/e/d;->A:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/e/d;->A:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/anythink/expressad/videocommon/c/b;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/anythink/expressad/videocommon/c/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-object v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-object v1

    .line 51
    :catch_1
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final R()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "unitId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/e/d;->y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "callbackType"

    .line 14
    .line 15
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->F:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/e/d;->A:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/e/d;->A:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/anythink/expressad/videocommon/c/b;

    .line 52
    .line 53
    new-instance v4, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "id"

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/c/b;->a()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v5, "timeout"

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/anythink/expressad/videocommon/c/b;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v2, "adSourceList"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v1, "aqn"

    .line 86
    .line 87
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->G:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "acn"

    .line 93
    .line 94
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->H:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "vcn"

    .line 100
    .line 101
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->I:I

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v1, "cbp"

    .line 107
    .line 108
    iget-wide v2, p0, Lcom/anythink/expressad/videocommon/e/d;->J:D

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v1, "ttc_type"

    .line 114
    .line 115
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->K:I

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v1, "offset"

    .line 121
    .line 122
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->L:I

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v1, "dlnet"

    .line 128
    .line 129
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->M:I

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "tv_start"

    .line 135
    .line 136
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->N:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "tv_end"

    .line 142
    .line 143
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->O:I

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v1, "ready_rate"

    .line 149
    .line 150
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->P:I

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v1, "endscreen_type"

    .line 156
    .line 157
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->al:I

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v1, "daily_play_cap"

    .line 163
    .line 164
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->ae:I

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v1, "video_skip_time"

    .line 170
    .line 171
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->af:I

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v1, "video_skip_result"

    .line 177
    .line 178
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->ag:I

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v1, "video_interactive_type"

    .line 184
    .line 185
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->ah:I

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v1, "orientation"

    .line 191
    .line 192
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->ac:I

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v1, "close_button_delay"

    .line 198
    .line 199
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->ai:I

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v1, "playclosebtn_tm"

    .line 205
    .line 206
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->C:I

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string v1, "play_ctdown"

    .line 212
    .line 213
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->D:I

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v1, "close_alert"

    .line 219
    .line 220
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->E:I

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v1, "rfpv"

    .line 226
    .line 227
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->S:I

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v1, "vdcmp"

    .line 233
    .line 234
    iget-wide v2, p0, Lcom/anythink/expressad/videocommon/e/d;->R:D

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string v1, "ccbprule"

    .line 240
    .line 241
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->T:I

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v1, "ccbp"

    .line 247
    .line 248
    iget-wide v2, p0, Lcom/anythink/expressad/videocommon/e/d;->U:D

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    new-instance v1, Lorg/json/JSONArray;

    .line 254
    .line 255
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/e/d;->V:Ljava/util/ArrayList;

    .line 259
    .line 260
    if-eqz v2, :cond_3

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-lez v2, :cond_2

    .line 267
    .line 268
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/e/d;->V:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_2

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_2
    const-string v2, "atl_type"

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    :cond_3
    const-string v1, "atl_dyt"

    .line 296
    .line 297
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->W:I

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string v1, "tmorl"

    .line 303
    .line 304
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->X:I

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string v1, "hitcbp"

    .line 310
    .line 311
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->Y:I

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    const-string v1, "placementid"

    .line 317
    .line 318
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/e/d;->z:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    const-string v1, "ltafemty"

    .line 324
    .line 325
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->Z:I

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    const-string v1, "ltorwc"

    .line 331
    .line 332
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->aa:I

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    const-string v1, "amount_max"

    .line 338
    .line 339
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->am:I

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    const-string v1, "callback_rule"

    .line 345
    .line 346
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->an:I

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    const-string v1, "virtual_currency"

    .line 352
    .line 353
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/e/d;->ao:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    const-string v1, "amount"

    .line 359
    .line 360
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->ap:I

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    const-string v1, "icon"

    .line 366
    .line 367
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/e/d;->aq:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    const-string v1, "currency_id"

    .line 373
    .line 374
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->ar:I

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    const-string v1, "name"

    .line 380
    .line 381
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/e/d;->as:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    const-string v1, "isDefault"

    .line 387
    .line 388
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->at:I

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    const-string v1, "video_error_rule"

    .line 394
    .line 395
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->au:I

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    const-string v1, "loadtmo"

    .line 401
    .line 402
    iget v2, p0, Lcom/anythink/expressad/videocommon/e/d;->av:I

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    .line 406
    .line 407
    :catch_0
    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->ad:I

    .line 2
    .line 3
    return v0
.end method

.method public final T()V
    .locals 1

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->ad:I

    .line 4
    .line 5
    return-void
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->au:I

    .line 2
    .line 3
    return v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->av:I

    .line 2
    .line 3
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->Y:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/videocommon/e/d;->af:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/e/d;->y:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/e/d;->V:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/videocommon/c/b;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/e/d;->A:Ljava/util/List;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->ac:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/e/d;->z:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->ac:I

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->ae:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->af:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->ag:I

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->ag:I

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->ah:I

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->ah:I

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->C:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->E:I

    return v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->E:I

    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->ap:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/e/d;->as:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->aj:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->ai:I

    return v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->ai:I

    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->al:I

    return v0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->al:I

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->N:I

    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->O:I

    .line 4
    .line 5
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->P:I

    .line 4
    .line 5
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/e/d;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->Q:I

    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/anythink/expressad/videocommon/e/d;->G:I

    .line 3
    .line 4
    return-void
.end method
