.class public La30/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final v:I

.field public static final w:I


# instance fields
.field public final n:Lcom/uc/browser/webwindow/i;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, La30/d;->v:I

    .line 8
    .line 9
    invoke-static {}, Lgm0/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, La30/d;->w:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/webwindow/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La30/d;->n:Lcom/uc/browser/webwindow/i;

    .line 5
    .line 6
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x440

    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lok0/b;->r(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x1

    .line 16
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v5, p0, v3

    .line 19
    .line 20
    const-string v6, ":"

    .line 21
    .line 22
    invoke-static {v5, v6}, Lok0/b;->r(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    array-length v6, v5

    .line 27
    if-le v6, v4, :cond_0

    .line 28
    .line 29
    aget-object v6, v5, v2

    .line 30
    .line 31
    aget-object v4, v5, v4

    .line 32
    .line 33
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "cc"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_7

    .line 48
    .line 49
    const-string v0, "ID"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    const-string v0, "VN"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return v4

    .line 67
    :cond_3
    const-string v0, "US"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    return p0

    .line 77
    :cond_4
    const-string v0, "IN"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/4 p0, 0x4

    .line 86
    return p0

    .line 87
    :cond_5
    const-string v0, "BD"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/4 p0, 0x5

    .line 96
    return p0

    .line 97
    :cond_6
    const-string v0, "PK"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    const/4 p0, 0x6

    .line 106
    return p0

    .line 107
    :cond_7
    const/4 p0, -0x1

    .line 108
    return p0
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x440

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const-string p1, "UBICpParam"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, La30/d;->a(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-boolean v0, p0, La30/d;->u:Z

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, La30/d;->n:Lcom/uc/browser/webwindow/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-ltz p1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-le p1, v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v2, La30/d;->v:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/WebWindow;->J1(I)Lim0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x515

    .line 58
    .line 59
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const/16 v4, 0x516

    .line 69
    .line 70
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    const/16 v4, 0x517

    .line 78
    .line 79
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v4, ""

    .line 85
    .line 86
    :goto_0
    const-string v5, "?"

    .line 87
    .line 88
    invoke-static {v3, v4, v5}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v2, Lim0/c;->h:Ljava/lang/CharSequence;

    .line 93
    .line 94
    const/16 v3, 0x518

    .line 95
    .line 96
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v2, Lim0/c;->i:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v3, 0x519

    .line 103
    .line 104
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v2, Lim0/c;->j:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v3, La30/c;

    .line 111
    .line 112
    invoke-direct {v3, p0, p1}, La30/c;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v2, Lim0/c;->a:Lim0/a;

    .line 116
    .line 117
    invoke-virtual {v2}, Lim0/c;->a()Lim0/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    const/16 v2, 0x2710

    .line 124
    .line 125
    invoke-virtual {v0, p1, v2}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, p0, La30/d;->u:Z

    .line 129
    .line 130
    const-string p1, "bl_1"

    .line 131
    .line 132
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    return-void
.end method
