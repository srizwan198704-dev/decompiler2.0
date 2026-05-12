.class public final enum Lcom/inmobi/media/F6;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum d:Lcom/inmobi/media/F6;

.field public static final enum e:Lcom/inmobi/media/F6;

.field public static final enum f:Lcom/inmobi/media/F6;

.field public static final enum g:Lcom/inmobi/media/F6;

.field public static final enum h:Lcom/inmobi/media/F6;

.field public static final enum i:Lcom/inmobi/media/F6;

.field public static final enum j:Lcom/inmobi/media/F6;

.field public static final synthetic k:[Lcom/inmobi/media/F6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/inmobi/media/F6;

    .line 2
    .line 3
    const-string v4, "sdk_click_detected"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "LPClickStart"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "clickStartCalled"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/F6;->d:Lcom/inmobi/media/F6;

    .line 15
    .line 16
    new-instance v1, Lcom/inmobi/media/F6;

    .line 17
    .line 18
    const-string v5, "valid_click_failed"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const-string v2, "LPStartFailed"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "landingsStartFailed"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    .line 30
    .line 31
    new-instance v2, Lcom/inmobi/media/F6;

    .line 32
    .line 33
    const-string v6, "browser_open_success"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const-string v3, "LPStartSuccess"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const-string v5, "landingsStartSuccess"

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 45
    .line 46
    new-instance v3, Lcom/inmobi/media/F6;

    .line 47
    .line 48
    const-string v7, "browser_open_failed"

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    const-string v4, "LPBrowserOpenFailed"

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const-string v6, "browserOpenFailed"

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    .line 60
    .line 61
    new-instance v4, Lcom/inmobi/media/F6;

    .line 62
    .line 63
    const-string v8, "on_page_started"

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    const-string v5, "LPPageStart"

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    const-string v7, "landingsPageStarted"

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lcom/inmobi/media/F6;->h:Lcom/inmobi/media/F6;

    .line 75
    .line 76
    new-instance v5, Lcom/inmobi/media/F6;

    .line 77
    .line 78
    const-string v9, "landing_success"

    .line 79
    .line 80
    const/4 v10, 0x4

    .line 81
    const-string v6, "LPCompleteSuccess"

    .line 82
    .line 83
    const/4 v7, 0x5

    .line 84
    const-string v8, "landingsCompleteSuccess"

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v5, Lcom/inmobi/media/F6;->i:Lcom/inmobi/media/F6;

    .line 90
    .line 91
    new-instance v6, Lcom/inmobi/media/F6;

    .line 92
    .line 93
    const-string v10, "landing_failed"

    .line 94
    .line 95
    const/4 v11, 0x4

    .line 96
    const-string v7, "LPCompleteFailed"

    .line 97
    .line 98
    const/4 v8, 0x6

    .line 99
    const-string v9, "landingsCompleteFailed"

    .line 100
    .line 101
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v6, Lcom/inmobi/media/F6;->j:Lcom/inmobi/media/F6;

    .line 105
    .line 106
    filled-new-array/range {v0 .. v6}, [Lcom/inmobi/media/F6;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/inmobi/media/F6;->k:[Lcom/inmobi/media/F6;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/inmobi/media/F6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/inmobi/media/F6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/inmobi/media/F6;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/F6;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/F6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/F6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/F6;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/F6;->k:[Lcom/inmobi/media/F6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/F6;

    .line 8
    .line 9
    return-object v0
.end method
