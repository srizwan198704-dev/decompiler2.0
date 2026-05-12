.class public abstract Lcom/noah/sdk/business/adn/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/adn/d$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/noah/sdk/business/adn/g;"
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String; = "BaseAdn"


# instance fields
.field public a:Lcom/noah/sdk/business/engine/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/noah/sdk/business/config/server/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Landroid/app/Application;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/noah/sdk/business/config/server/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Lcom/noah/sdk/business/adn/adapter/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/noah/sdk/business/fetchad/j;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/noah/sdk/business/adn/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/noah/sdk/stats/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n:Lcom/noah/sdk/business/cache/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lcom/noah/sdk/business/download/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            "Lcom/noah/sdk/business/download/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final r:Lcom/noah/sdk/business/cache/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/sdk/business/cache/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:Lcom/noah/sdk/business/ruleengine/j;

.field public final v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/noah/sdk/business/adn/d;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/noah/sdk/business/adn/d;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noah/sdk/business/adn/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/noah/sdk/business/adn/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/noah/sdk/business/adn/d;->p:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/noah/sdk/business/adn/d;->s:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/noah/sdk/business/adn/d;->t:Z

    .line 51
    .line 52
    new-instance v0, Lcom/noah/sdk/business/adn/d$j;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/adn/d$j;-><init>(Lcom/noah/sdk/business/adn/d;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/noah/sdk/business/adn/d;->v:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->d()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->I()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/noah/sdk/business/adn/d;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/noah/sdk/business/adn/d;->d:Lcom/noah/sdk/business/config/server/d;

    .line 81
    .line 82
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->b()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/noah/sdk/business/adn/d;->e:Landroid/app/Application;

    .line 93
    .line 94
    new-instance p2, Lcom/noah/sdk/stats/a;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Lcom/noah/sdk/stats/a;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/noah/sdk/business/adn/d;->m:Lcom/noah/sdk/stats/a;

    .line 104
    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/noah/sdk/business/adn/d;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/noah/sdk/business/adn/d;->j:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/noah/sdk/business/cache/s;->a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/cache/v;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/noah/sdk/business/adn/d;->r:Lcom/noah/sdk/business/cache/v;

    .line 132
    .line 133
    invoke-static {}, Lcom/noah/sdk/service/z;->b()Lcom/noah/sdk/business/ruleengine/j;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/noah/sdk/business/adn/d;->u:Lcom/noah/sdk/business/ruleengine/j;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/noah/sdk/business/ad/g;
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/noah/sdk/business/ad/g;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->createBaseAdnProduct(Ljava/lang/Object;)Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->g(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3f2

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->h(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->o(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x424

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    const/16 v1, 0x66

    .line 17
    const-string v2, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x442

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lcom/noah/sdk/business/cache/b;->a(Ljava/lang/Object;)Lcom/noah/sdk/business/cache/c;

    move-result-object v1

    const/16 v2, 0x41d

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->f(Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d$n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/d$n;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3fd

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 22
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/d$n;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x419

    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public a(DLcom/noah/sdk/business/ad/g;Ljava/lang/String;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 199
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "use_huichuan_prime"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_6

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_6

    .line 200
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "use_huichuan_prime_blacklist"

    const-string v4, ""

    invoke-interface {v0, v1, v2, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 203
    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    .line 204
    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move p4, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move p4, v3

    :goto_1
    if-eqz p4, :cond_4

    .line 205
    iget-object p4, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p4}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p4

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v4, "use_huichuan_prime_whitelist"

    const-string v5, "*"

    invoke-interface {p4, v0, v4, v5}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 206
    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 207
    :cond_2
    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    double-to-int v0, p1

    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    array-length v1, p4

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_5

    aget-object v5, p4, v4

    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_3
    move v2, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move v2, p4

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 211
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const/16 v0, 0x417

    invoke-virtual {p3, v0, p4}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/16 v0, 0x427

    invoke-virtual {p3, v0, p4}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 213
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/16 p2, 0x426

    invoke-virtual {p3, p2, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 9

    .line 81
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->m:Lcom/noah/sdk/stats/a;

    invoke-static {v0, v1, p1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;ILcom/noah/sdk/stats/a;)V

    .line 82
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/sdk/business/config/server/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->C()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->D()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "\u4e32\u884c\u57df"

    goto :goto_0

    :cond_0
    const-string v0, "\u5e76\u884c\u57df"

    .line 85
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->u()I

    move-result v2

    if-ne v2, v1, :cond_1

    const-string v1, "[\u4e32\u884c\u5c42]"

    goto :goto_1

    :cond_1
    const-string v1, "[\u5e76\u884c\u5c42]"

    .line 86
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u4f18\u5148\u7ea7:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->H()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    iget-object v5, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->c0()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "[PD]"

    goto :goto_2

    :cond_2
    const-string v5, "[RTB]"

    .line 91
    :goto_2
    const-string v7, " ["

    .line 92
    const-string v8, " "

    invoke-static {v0, v7, p1, v8, v1}, Landroidx/fragment/app/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 93
    const-string v0, "] "

    .line 94
    invoke-static {p1, v0, v2, v8, v5}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v8, v4, v8, v3}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {p1, v8, v6}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad send: [demand] "

    .line 97
    invoke-static {v1, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "Noah-Ad"

    invoke-static {v1, v0, p1}, Lcom/noah/baseutil/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->u:Lcom/noah/sdk/business/ruleengine/j;

    if-eqz p1, :cond_4

    .line 100
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-interface {p1, v0, v1}, Lcom/noah/sdk/business/ruleengine/j;->onAdDemandSend(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V

    :cond_4
    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/ad/g;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    iget-object v5, p0, Lcom/noah/sdk/business/adn/d;->m:Lcom/noah/sdk/stats/a;

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IILjava/util/List;Lcom/noah/sdk/stats/a;)V

    const/4 p1, 0x1

    .line 120
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->b(Z)V

    .line 121
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/noah/sdk/business/config/server/d;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 122
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->C()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 123
    iget-object p3, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->D()I

    move-result p3

    if-ne p3, p1, :cond_0

    const-string p3, "\u4e32\u884c\u57df"

    goto :goto_0

    :cond_0
    const-string p3, "\u5e76\u884c\u57df"

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->u()I

    move-result v0

    if-ne v0, p1, :cond_1

    const-string p1, "[\u4e32\u884c\u5c42]"

    goto :goto_1

    :cond_1
    const-string p1, "[\u5e76\u884c\u5c42]"

    .line 125
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\u4f18\u5148\u7ea7:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->H()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->c0()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "[PD]"

    goto :goto_2

    :cond_2
    const-string v3, "[RTB]"

    .line 130
    :goto_2
    const-string v6, " ["

    .line 131
    const-string v7, " "

    invoke-static {p3, v6, p2, v7, p1}, Landroidx/fragment/app/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 132
    const-string p2, "] "

    .line 133
    invoke-static {p1, p2, v0, v7, v3}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v7, v2, v7, v1}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {p1, v7, v5}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad receive: [demand] "

    .line 136
    invoke-static {p3, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p3, "Noah-Ad"

    invoke-static {p3, p2, p1}, Lcom/noah/baseutil/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->u:Lcom/noah/sdk/business/ruleengine/j;

    if-eqz p1, :cond_4

    invoke-static {v4}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 139
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->u:Lcom/noah/sdk/business/ruleengine/j;

    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object p3, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-interface {p1, p2, p3, v4}, Lcom/noah/sdk/business/ruleengine/j;->onAdDemandReceive(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/adn/d;->a(Ljava/lang/Object;)Lcom/noah/sdk/business/ad/g;

    move-result-object v4

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x3ff

    invoke-virtual {v4, v6, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->r:Lcom/noah/sdk/business/cache/v;

    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v4, p0, Lcom/noah/sdk/business/adn/d;->m:Lcom/noah/sdk/stats/a;

    invoke-virtual {v4}, Lcom/noah/sdk/stats/a;->j()I

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/noah/sdk/business/cache/b;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/noah/sdk/business/cache/v;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/cache/v$a;)V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lcom/noah/sdk/business/adn/d;->a(IILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/noah/api/AdError;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adn:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/api/AdError;->appendMessage(Ljava/lang/String;)Lcom/noah/api/AdError;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/c;->a(Lcom/noah/api/AdError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 158
    new-instance v0, Lcom/noah/sdk/business/adn/d$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/noah/sdk/business/adn/d$a;-><init>(Lcom/noah/sdk/business/adn/d;ILcom/noah/sdk/business/adn/adapter/a;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 7
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x3

    if-ne p3, p2, :cond_1

    if-eqz p1, :cond_1

    .line 179
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 180
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 181
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 182
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 183
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->B2()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 185
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p2

    iget-boolean p2, p2, Lcom/noah/api/RequestInfo;->enableAsyncQueryReward:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "BaseAdn"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p2

    .line 186
    const-string p3, "Noah-Reward"

    const-string v0, "\u3010\u6fc0\u52b1\u89c6\u9891\u53d1\u5956\u3011[%s][%s][%s][%s][%s][reward_type:%s][enableAsyncQueryReward %b]"

    invoke-static {p3, v0, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 187
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->B2()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v0, 0x484

    invoke-virtual {p2, v0, p3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/16 v0, 0x46d

    invoke-virtual {p2, v0, p3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 190
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p2

    iget-boolean p2, p2, Lcom/noah/api/RequestInfo;->enableAsyncQueryReward:Z

    if-eqz p2, :cond_1

    .line 191
    invoke-static {}, Lcom/noah/sdk/business/rewards/i;->b()Lcom/noah/sdk/business/rewards/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/sdk/business/rewards/i;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/constant/a;)V
    .locals 13
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->R()V

    .line 160
    new-instance v1, Lcom/noah/sdk/business/adn/d$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/noah/sdk/business/adn/d$c;-><init>(Lcom/noah/sdk/business/adn/d;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/constant/a;)V

    const/4 p2, 0x2

    invoke-static {p2, v1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 161
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 162
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 163
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "session_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 164
    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->u0()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->u1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "interact_type"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->b2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ad_id"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v2

    move-object v12, v3

    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object v10, v0

    move-object v11, v10

    move-object v12, v11

    .line 169
    :goto_1
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/noah/sdk/service/n;->getAdFrequentService()Lcom/noah/sdk/business/frequently/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 170
    new-instance v7, Lcom/noah/sdk/db/i;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "user_click"

    invoke-direct/range {v7 .. v12}, Lcom/noah/sdk/db/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-interface {v2, v7}, Lcom/noah/sdk/business/frequently/b;->a(Lcom/noah/sdk/db/i;)V

    .line 172
    :cond_2
    new-instance v2, Lcom/noah/sdk/business/detective/b;

    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3, v1}, Lcom/noah/sdk/business/detective/b;-><init>(ILcom/noah/sdk/business/config/server/a;Ljava/util/Map;)V

    .line 173
    invoke-static {}, Lcom/noah/sdk/business/detective/a;->b()Lcom/noah/sdk/business/detective/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/b;)V

    .line 174
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v1, v2, v4}, Lcom/noah/api/delegate/ISdkTestPlug;->addAdEvent(Lcom/noah/remote/ShellAdTask;I)V

    if-eqz p2, :cond_3

    .line 175
    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->q3()Lcom/noah/api/ISdkViewTouchService;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 176
    iget-object p2, p0, Lcom/noah/sdk/business/adn/d;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->i()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/noah/api/ISdkViewTouchService;->vibrate(Landroid/content/Context;I)V

    .line 177
    :cond_4
    invoke-static {p1}, Lcom/noah/sdk/service/E;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 178
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public abstract a(Lcom/noah/sdk/business/adn/b$d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/b$d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public a(Lcom/noah/sdk/service/q$c;)V
    .locals 3

    .line 192
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getAdAdapters()Ljava/util/List;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v2, :cond_1

    .line 196
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_2
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/service/n;->getAdStructService()Lcom/noah/sdk/service/q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 198
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v0, v2, v1, p1}, Lcom/noah/sdk/service/q;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/service/q$c;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Noah-Core"

    const-string v1, "[%s]-[%s]-[%s]-[%s] %s"

    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 13
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->m:Lcom/noah/sdk/stats/a;

    invoke-virtual {v0}, Lcom/noah/sdk/stats/a;->o()V

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->m:Lcom/noah/sdk/stats/a;

    invoke-static {v0, v1, v2, p1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/stats/a;Ljava/util/Map;)V

    .line 27
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "adSend"

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ad send: [insurance] "

    goto :goto_0

    :cond_0
    const-string p1, "ad send: "

    .line 29
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[app_scene_name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    .line 30
    const-string v2, "]"

    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/noah/sdk/business/config/server/d;->n()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 32
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v4, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->D()I

    move-result v4

    if-ne v4, v3, :cond_1

    const-string v4, "\u4e32\u884c\u57df"

    goto :goto_1

    :cond_1
    const-string v4, "\u5e76\u884c\u57df"

    .line 34
    :goto_1
    iget-object v5, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->u()I

    move-result v5

    if-ne v5, v3, :cond_2

    const-string v5, "[\u4e32\u884c\u5c42]"

    goto :goto_2

    :cond_2
    const-string v5, "[\u5e76\u884c\u5c42]"

    .line 35
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[\u4f18\u5148\u7ea7:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->H()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v9}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v10}, Lcom/noah/sdk/business/config/server/a;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v8}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v8, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v8}, Lcom/noah/sdk/business/config/server/a;->c0()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "[PD]"

    goto :goto_3

    :cond_3
    const-string v8, "[RTB]"

    .line 40
    :goto_3
    iget-object v10, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v10}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v10

    .line 41
    const-string v11, " ["

    .line 42
    const-string v12, " "

    invoke-static {v4, v11, v1, v12, v5}, Landroidx/fragment/app/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 43
    const-string v4, "] "

    .line 44
    invoke-static {v1, v4, v6, v12, v8}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v12, v7, v12, v2}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v1, v12, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {p1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "Noah-Ad"

    invoke-static {v0, v1, p1}, Lcom/noah/baseutil/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    :cond_4
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/sdk/service/n;->getAdFrequentService()Lcom/noah/sdk/business/frequently/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 51
    new-instance v4, Lcom/noah/sdk/db/i;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "ad_send"

    invoke-direct/range {v4 .. v9}, Lcom/noah/sdk/db/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1, v4}, Lcom/noah/sdk/business/frequently/b;->a(Lcom/noah/sdk/db/i;)V

    .line 53
    :cond_5
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-interface {p1, v0, v3}, Lcom/noah/api/delegate/ISdkTestPlug;->addAdEvent(Lcom/noah/remote/ShellAdTask;I)V

    .line 54
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    const/4 v1, -0x1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/noah/sdk/business/engine/c;->a(Lcom/noah/sdk/business/config/server/a;ID)V

    .line 55
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->u:Lcom/noah/sdk/business/ruleengine/j;

    if-eqz p1, :cond_7

    .line 56
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->h0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 57
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->u:Lcom/noah/sdk/business/ruleengine/j;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-interface {p1, v0, v1}, Lcom/noah/sdk/business/ruleengine/j;->onAdInsuranceSend(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V

    return-void

    .line 58
    :cond_6
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->u:Lcom/noah/sdk/business/ruleengine/j;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-interface {p1, v0, v1}, Lcom/noah/sdk/business/ruleengine/j;->onAdSend(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V

    :cond_7
    return-void
.end method

.method public attachRecyleService(Lcom/noah/sdk/business/cache/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/d;->n:Lcom/noah/sdk/business/cache/w;

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/Object;)Lcom/noah/sdk/service/V;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/noah/sdk/service/V;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/noah/sdk/service/V;

    invoke-direct {v0}, Lcom/noah/sdk/service/V;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/service/V;->i:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->a:I

    .line 57
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->i(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->b:I

    .line 58
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->j(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->c:I

    .line 59
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->k(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/noah/sdk/service/V;->d:I

    .line 60
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/service/V;->h:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->g(Ljava/lang/Object;)I

    move-result p1

    iput p1, v0, Lcom/noah/sdk/service/V;->f:I

    return-object v0
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/noah/sdk/business/adn/d$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/business/adn/d$i;-><init>(Lcom/noah/sdk/business/adn/d;ILjava/util/List;)V

    .line 51
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/util/a;->b(Lcom/noah/api/RequestInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    invoke-static {v0}, Lcom/noah/baseutil/m;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 53
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/noah/api/AdError;)V
    .locals 11
    .param p1    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->m:Lcom/noah/sdk/stats/a;

    invoke-virtual {v0}, Lcom/noah/sdk/stats/a;->l()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->a(Lcom/noah/api/AdError;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad error: [insurance] "

    goto :goto_0

    :cond_0
    const-string v0, "ad error: "

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/noah/sdk/business/config/server/d;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->D()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v2, "\u4e32\u884c\u57df"

    goto :goto_1

    :cond_1
    const-string v2, "\u5e76\u884c\u57df"

    .line 9
    :goto_1
    iget-object v4, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->u()I

    move-result v4

    if-ne v4, v3, :cond_2

    const-string v3, "[\u4e32\u884c\u5c42]"

    goto :goto_2

    :cond_2
    const-string v3, "[\u5e76\u884c\u5c42]"

    .line 10
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[\u4f18\u5148\u7ea7:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->H()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v8}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const-string v9, "null"

    .line 13
    :goto_3
    invoke-static {v8, v9, v5}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v7, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->c0()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "[PD]"

    goto :goto_4

    :cond_4
    const-string v7, "[RTB]"

    .line 16
    :goto_4
    const-string v9, " ["

    .line 17
    const-string v10, " "

    invoke-static {v2, v9, v1, v10, v3}, Landroidx/fragment/app/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    const-string v2, "] "

    .line 19
    invoke-static {v1, v2, v4, v10, v7}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v10, v6, v10, v5}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v10, v8}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Noah-Ad"

    invoke-static {v1, v2, v0}, Lcom/noah/baseutil/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->u()V

    .line 25
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->g(Lcom/noah/api/AdError;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->f(Lcom/noah/api/AdError;)V

    .line 27
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/noah/sdk/business/engine/c;->a(Lcom/noah/sdk/business/config/server/a;ID)V

    return-void
.end method

.method public b(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public b(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V
    .locals 5
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d;->a(Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "on event:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noah/sdk/stats/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adn name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Noah-Core"

    const-string v4, "BaseAdn"

    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/noah/common/ThreadManager;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1, p2, p3}, Lcom/noah/sdk/business/adn/adapter/a;->b(ILjava/lang/Object;)V

    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/adn/d$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/business/adn/d$d;-><init>(Lcom/noah/sdk/business/adn/d;Lcom/noah/sdk/business/adn/adapter/a;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Noah-Core"

    const-string v1, "[%s]-[%s]-[%s]-[%s] %s"

    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/b$c;

    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v0, v1, p1}, Lcom/noah/sdk/business/adn/b$c;->a(Lcom/noah/sdk/business/engine/c;Z)V

    :cond_0
    return-void
.end method

.method public batchQueryRewards(Ljava/util/Map;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/config/server/a;",
            ">;>;",
            "Lcom/noah/api/IRewardsQueryCallback;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Lcom/noah/api/AdError;)V
    .locals 1
    .param p1    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/noah/sdk/business/adn/d$g;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/adn/d$g;-><init>(Lcom/noah/sdk/business/adn/d;Lcom/noah/api/AdError;)V

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/util/a;->b(Lcom/noah/api/RequestInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/noah/common/ThreadManager;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/noah/baseutil/m;->b(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public c(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public createBaseAdnProduct(Ljava/lang/Object;)Lcom/noah/sdk/business/ad/g;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/noah/sdk/business/ad/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/noah/sdk/business/ad/g;-><init>(Lcom/noah/sdk/business/config/server/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getPrice()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x69

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x6f

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x414

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->u()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x71

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->g()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x3ef

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->t()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x72

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x73

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x78

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v2, 0x74

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v2, 0x75

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v2, 0x76

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->r()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v2, 0x3fb

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->Q()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v2, 0x410

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->B()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v2, 0x40d

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->X()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v2, 0x40b

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->H()D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v2, 0x417

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->l0()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v2, 0x407

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->h()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v2, 0x408

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, Lcom/noah/api/RequestInfo;->scene:Lcom/noah/api/AdScene;

    .line 243
    .line 244
    const/16 v2, 0x42d

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->M()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v2, 0x41b

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->t0()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v2, 0x41c

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->v()D

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v2, 0x40a

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lcom/noah/sdk/business/tsl/c;

    .line 295
    .line 296
    invoke-direct {v1}, Lcom/noah/sdk/business/tsl/c;-><init>()V

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x444

    .line 300
    .line 301
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->w()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v2, 0x423

    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/config/server/a;->a(Ljava/util/Map;)D

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v2, 0x43b

    .line 331
    .line 332
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->d:Lcom/noah/sdk/business/config/server/d;

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v2, 0x1fc

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->e()Lcom/noah/sdk/service/o;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v2, 0x441

    .line 365
    .line 366
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->d:Lcom/noah/sdk/business/config/server/d;

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const-string v4, "admob_cce_poi"

    .line 384
    .line 385
    const/4 v5, 0x2

    .line 386
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/16 v2, 0x211

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->W()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/16 v2, 0x415

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/16 v2, 0x210

    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->i()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/16 v2, 0x481

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 435
    .line 436
    const/16 v2, 0x3ee

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->j()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/16 v2, 0x3f0

    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const/16 v1, 0x3f1

    .line 455
    .line 456
    invoke-virtual {v0, v1, p0}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v1

    .line 463
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->d:Lcom/noah/sdk/business/config/server/d;

    .line 464
    .line 465
    iget-object v4, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 466
    .line 467
    invoke-static {v3, v4}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/sdk/business/config/server/d;Lcom/noah/sdk/business/config/server/a;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const/16 v7, 0x3ed

    .line 476
    .line 477
    invoke-virtual {v0, v7, v6}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    const/16 v7, 0x77

    .line 485
    .line 486
    invoke-virtual {v0, v7, v6}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    add-long/2addr v1, v3

    .line 490
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/16 v2, 0x435

    .line 495
    .line 496
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->R()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_0

    .line 506
    .line 507
    goto :goto_0

    .line 508
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->h0()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_1

    .line 515
    .line 516
    const/4 v5, 0x3

    .line 517
    goto :goto_0

    .line 518
    :cond_1
    const/4 v5, 0x1

    .line 519
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/16 v2, 0x491

    .line 524
    .line 525
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const/16 v1, 0x49d

    .line 529
    .line 530
    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    if-eqz p1, :cond_2

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    goto :goto_1

    .line 540
    :cond_2
    const/4 p1, 0x0

    .line 541
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    const/16 v1, 0x442

    .line 546
    .line 547
    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-object v0
.end method

.method public d(Ljava/util/List;)Lcom/noah/api/AdError;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/noah/api/AdError;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    const-string p1, ""

    return-object p1
.end method

.method public d()V
    .locals 0

    .line 2
    return-void
.end method

.method public d(Lcom/noah/api/AdError;)V
    .locals 3
    .param p1    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->m:Lcom/noah/sdk/stats/a;

    invoke-static {v0, v1, p1, v2}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/api/AdError;Lcom/noah/sdk/stats/a;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->b(Z)V

    return-void
.end method

.method public final d(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/adn/d;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/constant/a;)V

    return-void
.end method

.method public destroy(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lcom/noah/sdk/service/o;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noah_atmosphere_swtich"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "noah_atmosphere_url"

    const-string v4, ""

    invoke-interface {v0, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    new-instance v2, Lcom/noah/sdk/service/U;

    invoke-direct {v2, v0}, Lcom/noah/sdk/service/U;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v1}, Lcom/noah/sdk/service/U;->b(I)V

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/noah/sdk/service/U;->a(I)V

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/noah/sdk/service/U;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/noah/sdk/service/U;->f(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/noah/sdk/service/U;->b(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/noah/sdk/service/U;->d(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/noah/sdk/service/U;->e(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/noah/sdk/service/U;->c(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 28
    const-string p1, ""

    return-object p1
.end method

.method public e(Lcom/noah/api/AdError;)V
    .locals 1
    .param p1    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    new-instance v0, Lcom/noah/sdk/business/adn/d$l;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/adn/d$l;-><init>(Lcom/noah/sdk/business/adn/d;Lcom/noah/api/AdError;)V

    .line 12
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/util/a;->b(Lcom/noah/api/RequestInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {v0}, Lcom/noah/baseutil/m;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 14
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Lcom/noah/sdk/business/adn/d$b;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/adn/d$b;-><init>(Lcom/noah/sdk/business/adn/d;Lcom/noah/sdk/business/adn/adapter/a;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->d(Ljava/util/List;)Lcom/noah/api/AdError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/api/AdError;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->g(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->m()V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/noah/api/AdError;->NO_FILL:Lcom/noah/api/AdError;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/api/AdError;)V

    return-void

    .line 10
    :cond_3
    sget-object p1, Lcom/noah/api/AdError;->NO_FILL:Lcom/noah/api/AdError;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/api/AdError;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)Lcom/noah/sdk/business/adn/d$n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/noah/sdk/business/adn/d$n;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/noah/api/AdError;)V
    .locals 2
    .param p1    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->u()V

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/fetchad/j;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getAdAdapters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/noah/sdk/business/fetchad/j;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-interface {v0, v1, p0, p1}, Lcom/noah/sdk/business/fetchad/j;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/g;Lcom/noah/api/AdError;)V

    :cond_2
    return-void
.end method

.method public final f(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 11
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 16
    new-instance v1, Lcom/noah/sdk/business/adn/d$m;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/business/adn/d$m;-><init>(Lcom/noah/sdk/business/adn/d;Lcom/noah/sdk/business/adn/adapter/a;)V

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 17
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v3

    const-string v4, "session_id"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->u0()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->u1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "interact_type"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->b2()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ad_id"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v9, v0

    move-object v10, v9

    .line 24
    :goto_1
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/service/n;->getAdFrequentService()Lcom/noah/sdk/business/frequently/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    new-instance v5, Lcom/noah/sdk/db/i;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v8

    const-string v7, "ad_show"

    invoke-direct/range {v5 .. v10}, Lcom/noah/sdk/db/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v5}, Lcom/noah/sdk/business/frequently/b;->a(Lcom/noah/sdk/db/i;)V

    .line 27
    :cond_2
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/service/n;->getAdRepeatService()Lcom/noah/sdk/business/repeat/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/repeat/a;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 29
    :cond_3
    new-instance v0, Lcom/noah/sdk/business/detective/b;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/noah/sdk/business/detective/b;-><init>(ILcom/noah/sdk/business/config/server/a;Ljava/util/Map;)V

    .line 30
    invoke-static {}, Lcom/noah/sdk/business/detective/a;->b()Lcom/noah/sdk/business/detective/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/b;)V

    .line 31
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/noah/api/delegate/ISdkTestPlug;->addAdEvent(Lcom/noah/remote/ShellAdTask;I)V

    .line 32
    invoke-static {}, Lcom/noah/sdk/business/tsl/a;->b()Lcom/noah/sdk/business/tsl/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/tsl/a;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->b(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->c(Lcom/noah/sdk/business/adn/adapter/a;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->e(Ljava/util/List;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/adn/d$f;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/adn/d$f;-><init>(Lcom/noah/sdk/business/adn/d;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/util/a;->b(Lcom/noah/api/RequestInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/noah/common/ThreadManager;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/noah/baseutil/m;->b(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    const/4 p1, 0x2

    .line 10
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public fetchDownloadApkInfo(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IFetchDownloadApkInfoCallback;)V
    .locals 2
    .param p2    # Lcom/noah/api/IFetchDownloadApkInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->p:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/noah/sdk/business/download/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/download/a;->a(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->o:Lcom/noah/sdk/business/download/a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/download/a;->a(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p2, v0}, Lcom/noah/api/IFetchDownloadApkInfoCallback;->onFinish(Lcom/noah/api/DownloadApkInfo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-interface {p2, v0}, Lcom/noah/api/IFetchDownloadApkInfoCallback;->onFinish(Lcom/noah/api/DownloadApkInfo;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public g()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lcom/noah/api/AdError;)V
    .locals 3
    .param p1    # Lcom/noah/api/AdError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->m:Lcom/noah/sdk/stats/a;

    invoke-static {v0, v1, p1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/api/AdError;Lcom/noah/sdk/stats/a;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public generateAdAdapterByAdEntity(Lcom/noah/sdk/business/cache/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getAd(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->c2()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdAdapters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getAdCallBack()Lcom/noah/sdk/business/fetchad/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/noah/sdk/business/fetchad/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAdContext()Lcom/noah/sdk/business/engine/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdnInfo()Lcom/noah/sdk/business/config/server/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApkDownloadStatus(Lcom/noah/sdk/business/adn/adapter/a;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public getDownloadApkInfo(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/api/DownloadApkInfo;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->p:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/noah/sdk/business/download/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/noah/sdk/business/download/a;->c()Lcom/noah/api/DownloadApkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->o:Lcom/noah/sdk/business/download/a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/noah/sdk/business/download/a;->c()Lcom/noah/api/DownloadApkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public getPrice()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->p()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->o0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->i2()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    return-wide v0
.end method

.method public getRerankRecycleAdEntity(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/business/cache/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ")",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getSlotKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->m:Lcom/noah/sdk/stats/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/stats/a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Ljava/lang/Object;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)D"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getPrice()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->m(Ljava/lang/Object;)D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ad_insurance_receive"

    goto :goto_0

    :cond_0
    const-string v1, "ad_receive"

    :goto_0
    invoke-static {p1, v1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->m:Lcom/noah/sdk/stats/a;

    invoke-static {v1, v2, v0, p1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/stats/a;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public final i()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isReadyForShowImpl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/d;->getAd(Lcom/noah/sdk/business/adn/adapter/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public j()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public final k()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->l0()Z

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/Object;)D
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->p()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->o(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public l()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->needDownloadConfirm:Z

    return v0
.end method

.method public loadAd(Lcom/noah/sdk/business/fetchad/j;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x48

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "load ad start!!!"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/d;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->m:Lcom/noah/sdk/stats/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/noah/sdk/stats/a;->m()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->isAdReady()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const-string p1, "ads ready!!!"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->f(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->g0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->p()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->v()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->r:Lcom/noah/sdk/business/cache/v;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->E()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v1, p1, v2}, Lcom/noah/sdk/business/cache/v;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, "cache hit!!!"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/d;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v2, 0x4c

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/noah/sdk/business/adn/d;->q:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->f(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->s()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    const-string p1, "only use cache but cache not hit!!!"

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/noah/api/AdError;

    .line 165
    .line 166
    const/4 v0, -0x1

    .line 167
    const-string v1, "only cache no ads"

    .line 168
    .line 169
    invoke-direct {p1, v0, v1}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->c(Lcom/noah/api/AdError;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    new-instance p1, Lcom/noah/sdk/business/adn/b$d;

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/noah/sdk/business/adn/b$d;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    new-instance p1, Lcom/noah/api/AdError;

    .line 188
    .line 189
    const-string v0, "loadAd context is null"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Lcom/noah/api/AdError;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->c(Lcom/noah/api/AdError;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->t()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->E()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p1, Lcom/noah/sdk/business/adn/b$d;->a:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->v()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p1, Lcom/noah/sdk/business/adn/b$d;->b:Z

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->s()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput-boolean v0, p1, Lcom/noah/sdk/business/adn/b$d;->c:Z

    .line 220
    .line 221
    new-instance v0, Lcom/noah/sdk/business/adn/d$e;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/adn/d$e;-><init>(Lcom/noah/sdk/business/adn/d;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p1, Lcom/noah/sdk/business/adn/b$d;->d:Lcom/noah/sdk/business/adn/b$b;

    .line 227
    .line 228
    const-string v0, "fetch ad start!!!"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/d;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->a(Lcom/noah/sdk/business/adn/b$d;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/16 v1, 0x4b

    .line 256
    .line 257
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 p1, 0x0

    .line 261
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->f(Lcom/noah/api/AdError;)V

    .line 262
    .line 263
    .line 264
    const-string p1, "adapter is not empty, load ad abort!!!"

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public loadDemandAd(Lcom/noah/sdk/business/adn/b$a;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x5a

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/noah/sdk/business/adn/b$a;->c:Lcom/noah/sdk/business/adn/b$c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "load demand ad start!!!"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/d;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x7

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->m:Lcom/noah/sdk/stats/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/b$a;->a()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/noah/sdk/stats/a;->a(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->s0()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->r:Lcom/noah/sdk/business/cache/v;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->M()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {p1, v0, v1, v2}, Lcom/noah/sdk/business/cache/v;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p1, 0x1

    .line 87
    :goto_0
    new-instance v0, Lcom/noah/sdk/business/adn/b$d;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/noah/sdk/business/adn/b$d;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->h()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    new-instance p1, Lcom/noah/api/AdError;

    .line 99
    .line 100
    const-string v0, "loadDemandAd context is null"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lcom/noah/api/AdError;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->e(Lcom/noah/api/AdError;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iput p1, v0, Lcom/noah/sdk/business/adn/b$d;->a:I

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-boolean v1, v0, Lcom/noah/sdk/business/adn/b$d;->b:Z

    .line 113
    .line 114
    iput-boolean v1, v0, Lcom/noah/sdk/business/adn/b$d;->c:Z

    .line 115
    .line 116
    new-instance v1, Lcom/noah/sdk/business/adn/d$h;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/business/adn/d$h;-><init>(Lcom/noah/sdk/business/adn/d;I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lcom/noah/sdk/business/adn/b$d;->d:Lcom/noah/sdk/business/adn/b$b;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->a(I)V

    .line 124
    .line 125
    .line 126
    const-string p1, "fetch demand ad start!!!"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/d;->a(Lcom/noah/sdk/business/adn/b$d;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public m(Ljava/lang/Object;)D
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)D"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->o(Ljava/lang/Object;)D

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->n(Ljava/lang/Object;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p1, v0, v4

    if-lez p1, :cond_0

    const/4 p1, 0x6

    .line 3
    invoke-static {v0, v1, v2, v3, p1}, Lcom/noah/baseutil/F;->a(DDI)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "getRealTimePrice, origin price: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", discount price: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->b(Ljava/lang/String;)V

    return-wide v2
.end method

.method public m()V
    .locals 17

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->m:Lcom/noah/sdk/stats/a;

    invoke-virtual {v1}, Lcom/noah/sdk/stats/a;->n()V

    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/d;->u()V

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/d;->getAdAdapters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/d;->h(Ljava/util/List;)V

    .line 8
    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-static {v1, v2}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)Ljava/util/Map;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/d;->getAdAdapters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/d;->getAdAdapters()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_9

    .line 11
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/noah/sdk/business/ad/g;->B0()Lcom/noah/api/SdkAdDetail;

    move-result-object v5

    const-string v6, "adSdkDetail"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v4}, Lcom/noah/sdk/business/ad/g;->K0()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v4}, Lcom/noah/sdk/business/ad/g;->K0()Ljava/util/Map;

    move-result-object v5

    const-string v6, "adSdkExtraStats"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-virtual {v4}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adSdkAssetsId"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v4}, Lcom/noah/sdk/business/ad/g;->j3()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adTopViewType"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v5, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v6

    invoke-virtual {v4}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v9, v7, v8}, Lcom/noah/sdk/business/engine/c;->a(Lcom/noah/sdk/business/config/server/a;ID)V

    .line 18
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->h0()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "ad receive: [insurance] "

    goto :goto_1

    :cond_3
    const-string v5, "ad receive: "

    .line 19
    :goto_1
    iget-object v6, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v6

    invoke-interface {v6}, Lcom/noah/sdk/business/config/server/d;->n()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 20
    iget-object v6, v0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->C()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v7, v0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v7}, Lcom/noah/sdk/business/config/server/a;->D()I

    move-result v7

    if-ne v7, v9, :cond_4

    const-string v7, "\u4e32\u884c\u57df"

    goto :goto_2

    :cond_4
    const-string v7, "\u5e76\u884c\u57df"

    .line 22
    :goto_2
    iget-object v8, v0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v8}, Lcom/noah/sdk/business/config/server/a;->u()I

    move-result v8

    if-ne v8, v9, :cond_5

    const-string v8, "[\u4e32\u884c\u5c42]"

    goto :goto_3

    :cond_5
    const-string v8, "[\u5e76\u884c\u5c42]"

    .line 23
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[\u4f18\u5148\u7ea7:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v11}, Lcom/noah/sdk/business/config/server/a;->H()D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 24
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v14}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 25
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v15}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 26
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v16}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object v4, v0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->c0()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "[PD]"

    goto :goto_4

    :cond_6
    const-string v4, "[RTB]"

    .line 28
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/noah/sdk/business/ad/g;->U()I

    move-result v15

    if-lez v15, :cond_7

    const-string v15, "[cache]"

    goto :goto_5

    :cond_7
    const-string v15, "[net]"

    .line 29
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 30
    iget-object v11, v0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v11}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v11

    .line 31
    const-string v13, " ["

    move-object/from16 v16, v2

    .line 32
    const-string v2, " "

    invoke-static {v7, v13, v6, v2, v8}, Landroidx/fragment/app/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 33
    const-string v7, "] "

    .line 34
    invoke-static {v6, v7, v10, v2, v4}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2, v12, v2, v14}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v6, v2, v3, v2, v9}, Landroidx/media3/extractor/text/webvtt/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v5, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "Noah-Ad"

    invoke-static {v4, v3, v2}, Lcom/noah/baseutil/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object/from16 v16, v2

    .line 40
    :goto_6
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/d;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "enable_noah_component_service"

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_9

    .line 41
    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual/range {v16 .. v16}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/noah/sdk/service/v;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/render/template/o;

    .line 42
    :cond_9
    new-instance v2, Lcom/noah/sdk/business/adn/d$k;

    invoke-direct {v2, v0}, Lcom/noah/sdk/business/adn/d$k;-><init>(Lcom/noah/sdk/business/adn/d;)V

    invoke-virtual {v0, v2}, Lcom/noah/sdk/business/adn/d;->a(Lcom/noah/sdk/service/q$c;)V

    .line 43
    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    const-string v3, "adReceive"

    invoke-virtual {v2, v3, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/d;->f(Lcom/noah/api/AdError;)V

    .line 45
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object v1

    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/noah/api/delegate/ISdkTestPlug;->addAdEvent(Lcom/noah/remote/ShellAdTask;I)V

    .line 46
    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->u:Lcom/noah/sdk/business/ruleengine/j;

    if-eqz v1, :cond_b

    .line 47
    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->h0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 48
    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->u:Lcom/noah/sdk/business/ruleengine/j;

    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v3, v0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/noah/sdk/business/ruleengine/j;->onAdInsuranceReceive(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V

    return-void

    .line 49
    :cond_a
    iget-object v1, v0, Lcom/noah/sdk/business/adn/d;->u:Lcom/noah/sdk/business/ruleengine/j;

    iget-object v2, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v3, v0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/noah/sdk/business/ruleengine/j;->onAdReceive(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public n(Ljava/lang/Object;)D
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)D"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noah_force_ad_use_discount"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->b(Ljava/lang/Object;)Lcom/noah/sdk/service/V;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->p()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    iget-object p1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->p()D

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->o(Ljava/lang/Object;)D

    move-result-wide v1

    :goto_1
    iput-wide v1, v0, Lcom/noah/sdk/service/V;->g:D

    .line 5
    invoke-static {v0}, Lcom/noah/sdk/business/cache/f;->c(Lcom/noah/sdk/service/V;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/config/server/a;->a(Ljava/util/Map;)D

    move-result-wide v0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "enableRealTimePriceDiscount = true, discount = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/d;->b(Ljava/lang/String;)V

    return-wide v0

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public n()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BaseAdn"

    const-string v2, "[Noah-Ad][%s][%s]ad retry receive"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V

    return-void
.end method

.method public notifyBid(Lcom/noah/sdk/business/bidding/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/noah/sdk/business/bidding/a;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "BaseAdn"

    .line 36
    .line 37
    const-string v4, "Noah-Core"

    .line 38
    .line 39
    const-string v5, " "

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, " bidding win"

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    filled-new-array {v2}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v4, v3, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    double-to-int v2, v2

    .line 90
    invoke-virtual {p0, v1, v2}, Lcom/noah/sdk/business/adn/d;->sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, p1, Lcom/noah/sdk/business/bidding/a;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v5, " bidding loss"

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    filled-new-array {v2}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v4, v3, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    double-to-int v2, v2

    .line 149
    const/4 v3, -0x1

    .line 150
    invoke-virtual {p0, v1, v2, v3}, Lcom/noah/sdk/business/adn/d;->sendLossNotification(Lcom/noah/sdk/business/adn/adapter/a;II)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_3
    :goto_1
    return-void
.end method

.method public o(Ljava/lang/Object;)D
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public o()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BaseAdn"

    const-string v2, "[Noah-Ad][%s][%s]ad retry send"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v0, v1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)V

    return-void
.end method

.method public onAbort(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->m:Lcom/noah/sdk/stats/a;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/stats/a;->a(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/d;->a(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "adn name:"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "load ad timeout"

    .line 36
    .line 37
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Noah-Core"

    .line 42
    .line 43
    const-string v4, "BaseAdn"

    .line 44
    .line 45
    invoke-static {v3, v0, v1, v4, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->m:Lcom/noah/sdk/stats/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/noah/sdk/stats/a;->p()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/noah/api/AdError;->TIMEOUT:Lcom/noah/api/AdError;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/d;->a(Lcom/noah/api/AdError;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v2, v3}, Lcom/noah/sdk/stats/f;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "adTimeout"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/d;->f(Lcom/noah/api/AdError;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public queryRewards(Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public retryLoadAd()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->onlyRequestCache:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "sdk_load_only_cahce"

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-interface {v0, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method public sendLossNotification(Lcom/noah/sdk/business/adn/adapter/a;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public sendWinNotification(Lcom/noah/sdk/business/adn/adapter/a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDownloadConfirmListener(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 0
    .param p2    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->W()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "post time out runnable, timeout: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/adn/d;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->v:Ljava/lang/Runnable;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v3, v2, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->v:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->useRerankCacheMediation:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/d;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method
