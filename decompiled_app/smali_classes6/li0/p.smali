.class public Lli0/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lli0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Android/data/com.tencent.mm/MicroMsg/"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lli0/p;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Android/data/com.tencent.mm/cache/"

    .line 17
    .line 18
    invoke-static {v1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lli0/p;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Tencent/MicroMsg/"

    .line 25
    .line 26
    invoke-static {v1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lli0/p;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "Pictures/Weixin/"

    .line 33
    .line 34
    invoke-static {v1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lli0/p;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "Pictures/WeChat/"

    .line 41
    .line 42
    invoke-static {v1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lli0/p;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "Android/data/com.tencent.mm/MicroMsg/Download/"

    .line 49
    .line 50
    invoke-static {v1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lli0/p;->f:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "Tencent/MicroMsg/WeiXin/"

    .line 57
    .line 58
    invoke-static {v1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lli0/p;->g:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "Android/data/com.tencent.mobileqq/Tencent/QQfile_recv/"

    .line 65
    .line 66
    invoke-static {v1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lli0/p;->h:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "Android/data/com.tencent.mobileqq/Tencent/QQ_Favorite/"

    .line 73
    .line 74
    invoke-static {v1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lli0/p;->i:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "Android/data/com.tencent.mobileqq/Tencent/MobileQQ/shortvideo/"

    .line 81
    .line 82
    invoke-static {v1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lli0/p;->j:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "Android/data/com.tencent.mobileqq/Tencent/MobileQQ/photo/"

    .line 89
    .line 90
    invoke-static {v1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lli0/p;->k:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "Tencent/QQfile_recv/"

    .line 97
    .line 98
    invoke-static {v1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lli0/p;->l:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "Tencent/QQ_Favorite/"

    .line 105
    .line 106
    invoke-static {v1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lli0/p;->m:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "Tencent/QQ_Images/"

    .line 113
    .line 114
    invoke-static {v1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lli0/p;->n:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "Tencent/QQ_Collection/"

    .line 121
    .line 122
    invoke-static {v1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lli0/p;->o:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "Pictures/QQ/"

    .line 129
    .line 130
    invoke-static {v1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lli0/p;->p:Ljava/lang/String;

    .line 135
    .line 136
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
