.class public Lcom/anythink/basead/b/c/g;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field b:J

.field c:Ljava/lang/String;

.field d:Lcom/anythink/core/common/res/b/a$a;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/anythink/core/common/h/w;

.field private j:Lcom/anythink/core/common/h/y;

.field private k:Lcom/anythink/core/common/h/x;

.field private l:Lcom/anythink/core/common/res/b/a;

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;Lcom/anythink/core/common/h/x;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "g"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/basead/b/c/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/basead/b/c/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/anythink/basead/b/c/g;->m:J

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/anythink/basead/b/c/g;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/anythink/basead/b/c/g;->i:Lcom/anythink/core/common/h/w;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/anythink/basead/b/c/g;->j:Lcom/anythink/core/common/h/y;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/anythink/basead/b/c/g;->k:Lcom/anythink/core/common/h/x;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/anythink/basead/b/c/g;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/anythink/basead/b/c/g;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/anythink/basead/b/c/g;->h:I

    .line 41
    .line 42
    instance-of p1, p2, Lcom/anythink/core/common/h/bj;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Lcom/anythink/core/common/h/bj;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/anythink/basead/b/c/g;->c:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/res/b/c;->a()Lcom/anythink/core/common/res/b/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, p0, Lcom/anythink/basead/b/c/g;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/anythink/core/common/res/b/c;->a(Ljava/lang/String;)Lcom/anythink/core/common/res/b/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/anythink/basead/b/c/g;->l:Lcom/anythink/core/common/res/b/a;

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/anythink/basead/b/c/g;->b:J

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->D()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "4"

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->aH()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq p1, v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->aa()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->x()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lcom/anythink/basead/b/c/g;->b:J

    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/b/c/g;->l:Lcom/anythink/core/common/res/b/a;

    .line 105
    .line 106
    new-instance p3, Lcom/anythink/core/common/res/b/b;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/anythink/basead/b/c/g;->j:Lcom/anythink/core/common/h/y;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aa()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/anythink/basead/b/c/g;->j:Lcom/anythink/core/common/h/y;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->ac()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-wide v2, p0, Lcom/anythink/basead/b/c/g;->b:J

    .line 121
    .line 122
    invoke-direct {p3, v0, v1, v2, v3}, Lcom/anythink/core/common/res/b/b;-><init>(IIJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Lcom/anythink/core/common/res/b/a;->a(Lcom/anythink/core/common/res/b/b;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/anythink/basead/b/c/g;->l:Lcom/anythink/core/common/res/b/a;

    .line 129
    .line 130
    new-instance p3, Lcom/anythink/basead/b/c/g$1;

    .line 131
    .line 132
    invoke-direct {p3, p0, p2, p4}, Lcom/anythink/basead/b/c/g$1;-><init>(Lcom/anythink/basead/b/c/g;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lcom/anythink/core/common/res/b/a;->a(Lcom/anythink/core/common/res/b/a$b;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/anythink/basead/b/c/g;->l:Lcom/anythink/core/common/res/b/a;

    .line 139
    .line 140
    new-instance p3, Lcom/anythink/basead/b/c/g$2;

    .line 141
    .line 142
    invoke-direct {p3, p0, p2}, Lcom/anythink/basead/b/c/g$2;-><init>(Lcom/anythink/basead/b/c/g;Lcom/anythink/core/common/h/w;)V

    .line 143
    .line 144
    .line 145
    iput-object p3, p1, Lcom/anythink/core/common/res/b/a;->k:Lcom/anythink/core/common/res/b/a$c;

    .line 146
    .line 147
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/b/c/g;)Lcom/anythink/core/common/h/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/b/c/g;->j:Lcom/anythink/core/common/h/y;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/basead/b/c/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/b/c/g;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/anythink/basead/b/c/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/b/c/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/basead/b/c/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/b/c/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/b/c/g;->m:J

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/b/c/g;->l:Lcom/anythink/core/common/res/b/a;

    invoke-virtual {v0}, Lcom/anythink/core/common/res/b/a;->e()V

    return-void
.end method
