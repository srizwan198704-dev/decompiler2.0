.class public Lcom/kwai/network/a/bo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/bo$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/ep;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/kwai/network/a/vo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/kwai/network/a/cq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/kwai/network/a/kp;

.field public final f:Lcom/kwai/network/a/fp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/kwai/network/a/rp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/kwai/network/a/yp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Lcom/kwai/network/a/op;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/kp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwai/network/a/ep;Lcom/kwai/network/a/vo;Lcom/kwai/network/a/e3;Lcom/kwai/network/a/wp;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/ep;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/vo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/a/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kwai/network/a/wp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwai/network/a/bo$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/kwai/network/a/bo$b;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/bo$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwai/network/a/bo;->e:Lcom/kwai/network/a/kp;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/kwai/network/a/bo;->j:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kwai/network/a/bo;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/kwai/network/a/bo;->b:Lcom/kwai/network/a/ep;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/kwai/network/a/bo;->c:Lcom/kwai/network/a/vo;

    .line 24
    .line 25
    new-instance p2, Lcom/kwai/network/a/fp;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/kwai/network/a/fp;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p4, Lcom/kwai/network/a/e3;->e:[Lcom/kwai/network/a/x0;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lcom/kwai/network/a/fp;->a([Lcom/kwai/network/a/x0;)Lcom/kwai/network/a/fp;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/kwai/network/a/bo;->f:Lcom/kwai/network/a/fp;

    .line 37
    .line 38
    new-instance p2, Lcom/kwai/network/a/rp;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/kwai/network/a/rp;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p4, Lcom/kwai/network/a/e3;->f:[Lcom/kwai/network/a/k2;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcom/kwai/network/a/rp;->a([Lcom/kwai/network/a/k2;)Lcom/kwai/network/a/rp;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/kwai/network/a/bo;->g:Lcom/kwai/network/a/rp;

    .line 50
    .line 51
    new-instance v2, Lcom/kwai/network/a/yp;

    .line 52
    .line 53
    invoke-interface {p5}, Lcom/kwai/network/a/wp;->b()Lcom/kwai/network/a/gn;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {v2, p0, p2}, Lcom/kwai/network/a/yp;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/gn;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/kwai/network/a/bo;->h:Lcom/kwai/network/a/yp;

    .line 61
    .line 62
    new-instance v1, Lcom/kwai/network/a/cq;

    .line 63
    .line 64
    invoke-interface {p5}, Lcom/kwai/network/a/wp;->a()Lcom/kwai/network/a/hn;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lcom/kwai/network/a/dq;

    .line 69
    .line 70
    invoke-direct {v4, p3}, Lcom/kwai/network/a/dq;-><init>(Lcom/kwai/network/a/vo;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lcom/kwai/network/a/bq;

    .line 74
    .line 75
    iget-object p2, p4, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v5, v0, p2}, Lcom/kwai/network/a/bq;-><init>(Lcom/kwai/network/a/kp;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p5, p1}, Lcom/kwai/network/a/wp;->a(Landroid/content/Context;)Lcom/kwai/network/a/jn;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {p5}, Lcom/kwai/network/a/wp;->c()Lcom/kwai/network/a/in;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct/range {v1 .. v7}, Lcom/kwai/network/a/cq;-><init>(Lcom/kwai/network/a/gn;Lcom/kwai/network/a/hn;Lcom/kwai/network/a/ln;Lcom/kwai/network/a/kn;Lcom/kwai/network/a/jn;Lcom/kwai/network/a/in;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/kwai/network/a/bo;->d:Lcom/kwai/network/a/cq;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/ep;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/bo;->b:Lcom/kwai/network/a/ep;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/bo;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
