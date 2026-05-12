.class public Lcom/noah/sdk/ruleengine/newdata/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/ruleengine/newdata/d<",
            "+",
            "Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/noah/sdk/ruleengine/newdata/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
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

.method public static a(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/noah/sdk/ruleengine/newdata/d<",
            "+",
            "Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "get"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/noah/sdk/ruleengine/newdata/i;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/newdata/i;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "send"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/noah/sdk/ruleengine/newdata/l;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/newdata/l;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string v0, "recv"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lcom/noah/sdk/ruleengine/newdata/k;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/newdata/k;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string v0, "d_send"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Lcom/noah/sdk/ruleengine/newdata/r;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/newdata/r;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string v0, "d_recv"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance p0, Lcom/noah/sdk/ruleengine/newdata/q;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/newdata/q;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    const-string v0, "ins_send"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    new-instance p0, Lcom/noah/sdk/ruleengine/newdata/u;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/newdata/u;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    const-string v0, "ins_recv"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance p0, Lcom/noah/sdk/ruleengine/newdata/t;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/newdata/t;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    const-string v0, "bid"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    new-instance p0, Lcom/noah/sdk/ruleengine/newdata/g;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/newdata/g;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    const-string v0, "loaded"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    new-instance p0, Lcom/noah/sdk/ruleengine/newdata/j;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/newdata/j;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_8
    const-string v0, "show"

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    new-instance p0, Lcom/noah/sdk/ruleengine/newdata/m;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/newdata/m;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_9
    const-string v0, "click"

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    new-instance p0, Lcom/noah/sdk/ruleengine/newdata/h;

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/newdata/h;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_a
    const-string v0, "open_scheme"

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    new-instance p0, Lcom/noah/sdk/ruleengine/newdata/v;

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/newdata/v;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_b
    const/4 p0, 0x0

    .line 170
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/noah/sdk/ruleengine/newdata/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/sdk/ruleengine/newdata/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/noah/sdk/ruleengine/newdata/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/ruleengine/newdata/o;->a(Ljava/lang/String;)Lcom/noah/sdk/ruleengine/newdata/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/noah/sdk/ruleengine/newdata/d;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Unknown rule data provider type: "

    .line 31
    .line 32
    invoke-static {v1, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
