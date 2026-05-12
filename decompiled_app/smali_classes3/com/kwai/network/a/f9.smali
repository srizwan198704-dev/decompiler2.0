.class public Lcom/kwai/network/a/f9;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/f9$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/a/q9;

.field public final b:Lcom/kwai/network/a/p9;

.field public final c:Lcom/kwai/network/a/j9;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/content/Context;

.field public final j:Lcom/kwai/network/a/i9;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/library/crash/CrashUploadRateConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final m:D


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/f9$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwai/network/a/q9;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwai/network/a/q9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/f9;->a:Lcom/kwai/network/a/q9;

    .line 10
    .line 11
    new-instance v1, Lcom/kwai/network/a/p9;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/kwai/network/a/p9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/kwai/network/a/f9;->b:Lcom/kwai/network/a/p9;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/kwai/network/a/f9;->l:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->a(Lcom/kwai/network/a/f9$a;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput-boolean v3, p0, Lcom/kwai/network/a/f9;->f:Z

    .line 30
    .line 31
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->b(Lcom/kwai/network/a/f9$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput-boolean v3, p0, Lcom/kwai/network/a/f9;->g:Z

    .line 36
    .line 37
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->m(Lcom/kwai/network/a/f9$a;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput-boolean v3, p0, Lcom/kwai/network/a/f9;->h:Z

    .line 42
    .line 43
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->q(Lcom/kwai/network/a/f9$a;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->r(Lcom/kwai/network/a/f9$a;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/kwai/network/a/f9;->i:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->s(Lcom/kwai/network/a/f9$a;)Lcom/kwai/network/a/i9;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/kwai/network/a/f9;->j:Lcom/kwai/network/a/i9;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->t(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->u(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->v(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->w(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->c(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->d(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->e(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lcom/kwai/network/a/f9;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->f(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v1, Lcom/kwai/network/a/p9;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->g(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v1, Lcom/kwai/network/a/p9;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->h(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v1, Lcom/kwai/network/a/p9;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->i(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v1, Lcom/kwai/network/a/p9;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->v(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/kwai/network/a/q9;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->j(Lcom/kwai/network/a/f9$a;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Lcom/kwai/network/a/q9;->c:I

    .line 117
    .line 118
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->k(Lcom/kwai/network/a/f9$a;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/kwai/network/a/q9;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget v1, p1, Lcom/kwai/network/a/f9$a;->a:I

    .line 125
    .line 126
    iput v1, v0, Lcom/kwai/network/a/q9;->d:I

    .line 127
    .line 128
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->l(Lcom/kwai/network/a/f9$a;)Lcom/kwai/network/a/j9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/kwai/network/a/f9;->c:Lcom/kwai/network/a/j9;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->n(Lcom/kwai/network/a/f9$a;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/kwai/network/a/f9;->d:[Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/kwai/network/a/f9$a;->w:[Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/kwai/network/a/f9;->e:[Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->o(Lcom/kwai/network/a/f9$a;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/kwai/network/a/f9$a;->p(Lcom/kwai/network/a/f9$a;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, p0, Lcom/kwai/network/a/f9;->m:D

    .line 156
    .line 157
    return-void
.end method
