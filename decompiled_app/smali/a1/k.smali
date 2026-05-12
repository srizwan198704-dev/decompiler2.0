.class public La1/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:La1/k;


# instance fields
.field public final a:La1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/k;

    .line 2
    .line 3
    invoke-direct {v0}, La1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/k;->b:La1/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La1/k;->a:La1/l;

    .line 6
    .line 7
    new-instance v0, La1/e;

    .line 8
    .line 9
    invoke-direct {v0}, La1/e;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, La1/l;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, La1/l;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, La1/l;->u:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, v1, La1/l;->v:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "en-us"

    .line 28
    .line 29
    const-string v3, "ext:as:lp_se-0*0-S1140:http://www.google.com/search?&q=%s"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "ru"

    .line 35
    .line 36
    .line 37
    const-string v3, "ext:as:lp_se-0*0-S1141:http://yandex.ru/yandsearch?text=%s&clid=2039516"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "vi"

    .line 43
    .line 44
    .line 45
    const-string v3, "ext:as:lp_se-0*0-S1142:http://www.google.com.vn/search?q=%s"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "ar-sa"

    .line 51
    .line 52
    const-string v3, "ext:as:lp_se-0*0-S1147:http://www.google.com.ar/search?hl=ar&q=%s"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "id"

    .line 58
    .line 59
    const-string v3, "ext:as:lp_se-0*0-S1143:http://www.google.co.id/search?hl=id&q=%s"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "pt-br"

    .line 65
    .line 66
    .line 67
    const-string v3, "ext:as:lp_se-0*0-S1144:http://www.google.com.br/search?q=%s"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "es-la"

    .line 73
    .line 74
    const-string v3, "ext:as:lp_se-0*0-S1145:http://www.google.es/m/search?hl=es&q=%s"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "th"

    .line 80
    .line 81
    .line 82
    const-string v3, "ext:as:lp_se-0*0-S1148:http://www.google.co.th/m/search?q=%s"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "bn-bd"

    .line 88
    .line 89
    const-string v3, "ext:as:lp_se-0*0-S1148:http://www.google.com.bd/m/search?q=%s"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, La1/k;->a:La1/l;

    .line 95
    .line 96
    return-void
.end method
