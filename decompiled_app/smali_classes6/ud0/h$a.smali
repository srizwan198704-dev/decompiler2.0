.class public Lud0/h$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lnf0/s;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lud0/s;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lud0/h$a;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lud0/h;
    .locals 14

    .line 1
    iget-object v0, p0, Lud0/h$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lud0/h$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lud0/h$a;->c:Lnf0/s;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget v0, Lud0/w;->e:I

    .line 14
    .line 15
    sget-object v0, Lud0/w$a;->a:Lud0/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Lud0/w;->a()Lnf0/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lud0/h$a;->c:Lnf0/s;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lud0/h$a;->a:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "resource_sniff_timeout"

    .line 28
    .line 29
    const-wide/16 v2, 0x3a98

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lju/o1;->f(JLjava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lud0/h$a;->a:Ljava/lang/Long;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lud0/h$a;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lud0/h$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "rs_cloud_boost_host"

    .line 49
    .line 50
    invoke-static {v3, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, ","

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v0, v2

    .line 80
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lud0/h$a;->e:Ljava/lang/Boolean;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lud0/h$a;->d:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    const-string v0, "rs_debug_enable"

    .line 91
    .line 92
    invoke-static {v2, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    move v2, v1

    .line 100
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lud0/h$a;->d:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lud0/h$a;->f:Lud0/s;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    sget-object v0, Lud0/s;->u:Lud0/s;

    .line 111
    .line 112
    iput-object v0, p0, Lud0/h$a;->f:Lud0/s;

    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, Lud0/h$a;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const-string v0, "media.sniffResult"

    .line 123
    .line 124
    iput-object v0, p0, Lud0/h$a;->i:Ljava/lang/String;

    .line 125
    .line 126
    :cond_8
    new-instance v1, Lud0/h;

    .line 127
    .line 128
    iget-object v0, p0, Lud0/h$a;->a:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iget-object v4, p0, Lud0/h$a;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v5, p0, Lud0/h$a;->j:Z

    .line 137
    .line 138
    iget-object v6, p0, Lud0/h$a;->g:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, p0, Lud0/h$a;->h:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v8, p0, Lud0/h$a;->c:Lnf0/s;

    .line 143
    .line 144
    iget-object v9, p0, Lud0/h$a;->f:Lud0/s;

    .line 145
    .line 146
    iget-object v10, p0, Lud0/h$a;->i:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p0, Lud0/h$a;->e:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iget-object v0, p0, Lud0/h$a;->d:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    iget-object v11, p0, Lud0/h$a;->k:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct/range {v1 .. v13}, Lud0/h;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnf0/s;Lud0/s;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method
