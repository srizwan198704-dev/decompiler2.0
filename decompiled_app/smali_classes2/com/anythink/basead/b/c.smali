.class public final Lcom/anythink/basead/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/b/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x6

.field public static final f:I = 0x7

.field public static final g:I = 0x0

.field public static final h:I = 0x1


# instance fields
.field i:Lcom/anythink/core/common/h/w;

.field j:Z

.field k:Landroid/content/Context;

.field l:Lcom/anythink/core/common/h/x;

.field m:Lcom/anythink/core/api/IOfferClickHandler;

.field private final n:Ljava/lang/String;

.field private final o:I

.field private p:Lcom/anythink/basead/b/b/k;

.field private q:Lcom/anythink/basead/b/b/b;

.field private r:Lcom/anythink/basead/b/b/a$a;

.field private s:Lcom/anythink/basead/b/b/h;

.field private t:Lcom/anythink/basead/b/b/d;

.field private u:Lcom/anythink/basead/b/b/c;

.field private v:Lcom/anythink/basead/b/b/i;

.field private w:Lcom/anythink/basead/b/b/o;

.field private x:Lcom/anythink/basead/b/b/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "c"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/basead/b/c;->n:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/anythink/basead/b/c;->o:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/anythink/basead/b/c;->j:Z

    .line 14
    .line 15
    iput-object p3, p0, Lcom/anythink/basead/b/c;->i:Lcom/anythink/core/common/h/w;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/anythink/basead/b/c;->l:Lcom/anythink/core/common/h/x;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/anythink/basead/b/c;->k:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/basead/b/c;->i:Lcom/anythink/core/common/h/w;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/anythink/core/common/h/x;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/w;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/anythink/basead/handler/OfferClickHandler;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/anythink/basead/handler/OfferClickHandler;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/anythink/basead/b/c;->m:Lcom/anythink/core/api/IOfferClickHandler;

    .line 38
    .line 39
    new-instance p1, Lcom/anythink/basead/b/b/k;

    .line 40
    .line 41
    invoke-direct {p1, p3, p2}, Lcom/anythink/basead/b/b/k;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/anythink/basead/b/c;->p:Lcom/anythink/basead/b/b/k;

    .line 45
    .line 46
    new-instance p1, Lcom/anythink/basead/b/b/b;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/anythink/basead/b/b/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/anythink/basead/b/c;->q:Lcom/anythink/basead/b/b/b;

    .line 52
    .line 53
    new-instance p1, Lcom/anythink/basead/b/b/a$a;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/anythink/basead/b/b/a$a;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/anythink/basead/b/c;->r:Lcom/anythink/basead/b/b/a$a;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/anythink/basead/b/c;->k:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, p1, Lcom/anythink/basead/b/b/a$a;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/anythink/basead/b/c;->i:Lcom/anythink/core/common/h/w;

    .line 65
    .line 66
    iput-object p2, p1, Lcom/anythink/basead/b/b/a$a;->b:Lcom/anythink/core/common/h/w;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/anythink/basead/b/c;->l:Lcom/anythink/core/common/h/x;

    .line 69
    .line 70
    iput-object p2, p1, Lcom/anythink/basead/b/b/a$a;->c:Lcom/anythink/core/common/h/x;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/anythink/basead/b/c;->p:Lcom/anythink/basead/b/b/k;

    .line 73
    .line 74
    iput-object p2, p1, Lcom/anythink/basead/b/b/a$a;->d:Lcom/anythink/basead/b/b/k;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/anythink/basead/b/c;->q:Lcom/anythink/basead/b/b/b;

    .line 77
    .line 78
    iput-object p2, p1, Lcom/anythink/basead/b/b/a$a;->e:Lcom/anythink/basead/b/b/b;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/anythink/basead/b/c;->m:Lcom/anythink/core/api/IOfferClickHandler;

    .line 81
    .line 82
    iput-object p2, p1, Lcom/anythink/basead/b/b/a$a;->f:Lcom/anythink/core/api/IOfferClickHandler;

    .line 83
    .line 84
    new-instance p2, Lcom/anythink/basead/b/b/h;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lcom/anythink/basead/b/b/h;-><init>(Lcom/anythink/basead/b/b/a$a;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/anythink/basead/b/c;->s:Lcom/anythink/basead/b/b/h;

    .line 90
    .line 91
    new-instance p1, Lcom/anythink/basead/b/b/d;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/anythink/basead/b/c;->r:Lcom/anythink/basead/b/b/a$a;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/anythink/basead/b/b/d;-><init>(Lcom/anythink/basead/b/b/a$a;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/anythink/basead/b/c;->t:Lcom/anythink/basead/b/b/d;

    .line 99
    .line 100
    new-instance p1, Lcom/anythink/basead/b/b/c;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/anythink/basead/b/c;->r:Lcom/anythink/basead/b/b/a$a;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lcom/anythink/basead/b/b/c;-><init>(Lcom/anythink/basead/b/b/a$a;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/anythink/basead/b/c;->u:Lcom/anythink/basead/b/b/c;

    .line 108
    .line 109
    new-instance p1, Lcom/anythink/basead/b/b/i;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/anythink/basead/b/c;->r:Lcom/anythink/basead/b/b/a$a;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lcom/anythink/basead/b/b/i;-><init>(Lcom/anythink/basead/b/b/a$a;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/anythink/basead/b/c;->v:Lcom/anythink/basead/b/b/i;

    .line 117
    .line 118
    new-instance p1, Lcom/anythink/basead/b/b/o;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/anythink/basead/b/c;->r:Lcom/anythink/basead/b/b/a$a;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lcom/anythink/basead/b/b/o;-><init>(Lcom/anythink/basead/b/b/a$a;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/anythink/basead/b/c;->w:Lcom/anythink/basead/b/b/o;

    .line 126
    .line 127
    new-instance p1, Lcom/anythink/basead/b/b/g;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/anythink/basead/b/c;->r:Lcom/anythink/basead/b/b/a$a;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lcom/anythink/basead/b/b/g;-><init>(Lcom/anythink/basead/b/b/a$a;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/anythink/basead/b/c;->x:Lcom/anythink/basead/b/b/g;

    .line 135
    .line 136
    if-eqz p4, :cond_0

    .line 137
    .line 138
    iget-object p1, p0, Lcom/anythink/basead/b/c;->t:Lcom/anythink/basead/b/b/d;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/anythink/basead/b/b/d;->a(Ljava/lang/ref/WeakReference;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/b/c;->t:Lcom/anythink/basead/b/b/d;

    .line 149
    .line 150
    iget-object p2, p0, Lcom/anythink/basead/b/c;->u:Lcom/anythink/basead/b/b/c;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/anythink/basead/b/b/d;->a(Lcom/anythink/basead/b/b/c;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/anythink/basead/b/c;->u:Lcom/anythink/basead/b/b/c;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/anythink/basead/b/c;->t:Lcom/anythink/basead/b/b/d;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/anythink/basead/b/b/c;->a(Lcom/anythink/basead/b/b/d;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/b/c;)Lcom/anythink/basead/b/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/b/c;->s:Lcom/anythink/basead/b/b/h;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/basead/b/c;)Lcom/anythink/basead/b/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/b/c;->u:Lcom/anythink/basead/b/b/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/basead/b/c;)Lcom/anythink/basead/b/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/b/c;->t:Lcom/anythink/basead/b/b/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/basead/b/c;)Lcom/anythink/basead/b/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/b/c;->q:Lcom/anythink/basead/b/b/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/b/b/e;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/b/c;->i:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->K()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/anythink/basead/b/c;->u:Lcom/anythink/basead/b/b/c;

    invoke-virtual {v1}, Lcom/anythink/basead/b/b/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/b/c;->u:Lcom/anythink/basead/b/b/c;

    invoke-virtual {v0, v1, p1}, Lcom/anythink/basead/b/b/c;->a(Ljava/lang/String;Lcom/anythink/basead/b/b/e;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    goto/16 :goto_1

    .line 17
    :cond_0
    sget-object v0, Lcom/anythink/basead/b/b/e;->b:Lcom/anythink/basead/b/b/e;

    if-eq p1, v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/b/c;->x:Lcom/anythink/basead/b/b/g;

    invoke-virtual {v0}, Lcom/anythink/basead/b/b/g;->a()Lcom/anythink/basead/b/b/n;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v3}, Lcom/anythink/basead/b/b/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/b/c;->u:Lcom/anythink/basead/b/b/c;

    invoke-virtual {v0, v1, p1}, Lcom/anythink/basead/b/b/c;->a(Ljava/lang/String;Lcom/anythink/basead/b/b/e;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_4
    sget-object v0, Lcom/anythink/basead/b/b/e;->b:Lcom/anythink/basead/b/b/e;

    if-eq p1, v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/b/c;->w:Lcom/anythink/basead/b/b/o;

    invoke-virtual {v0}, Lcom/anythink/basead/b/b/o;->a()Lcom/anythink/basead/b/b/n;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    .line 23
    invoke-virtual {v3}, Lcom/anythink/basead/b/b/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/anythink/basead/b/c;->u:Lcom/anythink/basead/b/b/c;

    invoke-virtual {v0, v1, p1}, Lcom/anythink/basead/b/b/c;->a(Ljava/lang/String;Lcom/anythink/basead/b/b/e;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_7
    sget-object v0, Lcom/anythink/basead/b/b/e;->b:Lcom/anythink/basead/b/b/e;

    if-eq p1, v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/b/c;->v:Lcom/anythink/basead/b/b/i;

    invoke-virtual {v0}, Lcom/anythink/basead/b/b/i;->a()Lcom/anythink/basead/b/b/n;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    .line 27
    invoke-virtual {v3}, Lcom/anythink/basead/b/b/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/anythink/basead/b/c;->u:Lcom/anythink/basead/b/b/c;

    invoke-virtual {v0, v1, p1}, Lcom/anythink/basead/b/b/c;->a(Ljava/lang/String;Lcom/anythink/basead/b/b/e;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    goto :goto_1

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/anythink/basead/b/c;->u:Lcom/anythink/basead/b/b/c;

    invoke-virtual {v0, v1, p1}, Lcom/anythink/basead/b/b/c;->a(Ljava/lang/String;Lcom/anythink/basead/b/b/e;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/anythink/basead/b/c;->u:Lcom/anythink/basead/b/b/c;

    invoke-virtual {v0, v1, p1}, Lcom/anythink/basead/b/b/c;->a(Ljava/lang/String;Lcom/anythink/basead/b/b/e;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    goto :goto_1

    .line 31
    :cond_c
    sget-object v0, Lcom/anythink/basead/b/b/e;->b:Lcom/anythink/basead/b/b/e;

    if-eq p1, v0, :cond_d

    .line 32
    iget-object v0, p0, Lcom/anythink/basead/b/c;->v:Lcom/anythink/basead/b/b/i;

    invoke-virtual {v0}, Lcom/anythink/basead/b/b/i;->a()Lcom/anythink/basead/b/b/n;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_e

    .line 33
    invoke-virtual {v3}, Lcom/anythink/basead/b/b/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    :cond_e
    iget-object v0, p0, Lcom/anythink/basead/b/c;->u:Lcom/anythink/basead/b/b/c;

    invoke-virtual {v0, v1, p1}, Lcom/anythink/basead/b/b/c;->a(Ljava/lang/String;Lcom/anythink/basead/b/b/e;)Lcom/anythink/basead/b/b/n;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_f

    .line 35
    invoke-virtual {p1}, Lcom/anythink/basead/b/b/n;->a()Z

    move-result p1

    if-nez p1, :cond_f

    .line 36
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    new-instance v0, Lcom/anythink/basead/b/c$2;

    invoke-direct {v0, p0}, Lcom/anythink/basead/b/c$2;-><init>(Lcom/anythink/basead/b/c;)V

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    :cond_f
    return-void
.end method

.method public final a(Lcom/anythink/basead/b/c$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/b/c;->q:Lcom/anythink/basead/b/b/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/basead/b/b/b;->a(Lcom/anythink/basead/b/c$a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/d/j;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/anythink/basead/b/c;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/b/c;->p:Lcom/anythink/basead/b/b/k;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/anythink/basead/b/b/k;->a(Lcom/anythink/basead/d/j;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/b/c;->q:Lcom/anythink/basead/b/b/b;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/b;->d()V

    .line 12
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/b/c$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/b/c$1;-><init>(Lcom/anythink/basead/b/c;Lcom/anythink/basead/d/j;)V

    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/b/c;->q:Lcom/anythink/basead/b/b/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/b;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/anythink/core/common/h/w;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/b/c;->i:Lcom/anythink/core/common/h/w;

    return-object v0
.end method

.method public final c()Lcom/anythink/core/common/h/x;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/b/c;->l:Lcom/anythink/core/common/h/x;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/b/c;->j:Z

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/b/c;->q:Lcom/anythink/basead/b/b/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/b;->f()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/basead/b/c;->q:Lcom/anythink/basead/b/b/b;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/b/c;->t:Lcom/anythink/basead/b/b/d;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/d;->c()V

    :cond_1
    return-void
.end method
