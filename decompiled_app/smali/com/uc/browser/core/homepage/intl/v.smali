.class public final Lcom/uc/browser/core/homepage/intl/v;
.super Lcom/uc/framework/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/core/homepage/a/s;
.implements Lcom/uc/browser/core/homepage/intl/bt;
.implements Lcom/uc/browser/core/homepage/model/t;
.implements Lcom/uc/browser/core/launcher/c/w;


# instance fields
.field esc:Lcom/uc/browser/core/homepage/intl/ar;

.field private ffv:Lcom/uc/browser/core/homepage/model/o;

.field private fjz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/card/business/ag;",
            ">;"
        }
    .end annotation
.end field

.field public fpD:Lcom/uc/browser/core/homepage/a/a;

.field public fpE:Lcom/uc/browser/core/homepage/intl/bj;

.field public fpF:Lcom/uc/browser/core/homepage/card/business/e;

.field private fpG:I

.field private fpH:J

.field public fpI:Lcom/uc/browser/core/homepage/a/o;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 80
    invoke-direct {p0}, Lcom/uc/framework/g;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fjz:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fpG:I

    const-wide/16 v1, 0x0

    .line 69
    iput-wide v1, p0, Lcom/uc/browser/core/homepage/intl/v;->fpH:J

    .line 81
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x425

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 82
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x401

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 83
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x400

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 84
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x426

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 85
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x415

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 86
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x44f

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 87
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x47a

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 88
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v2, v2, [I

    const/16 v3, 0x404

    aput v3, v2, v0

    invoke-virtual {v1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    const/16 v0, 0x5e1

    .line 89
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/v;->registerMessage(I)V

    const/16 v0, 0x6be

    .line 90
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/v;->registerMessage(I)V

    .line 91
    new-instance v0, Lcom/uc/browser/core/homepage/a/a;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/v;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fpD:Lcom/uc/browser/core/homepage/a/a;

    .line 92
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fpD:Lcom/uc/browser/core/homepage/a/a;

    invoke-virtual {v0, p0}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/s;)V

    .line 93
    new-instance v0, Lcom/uc/browser/core/homepage/intl/ar;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/v;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/intl/ar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    .line 94
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    .line 1131
    iput-object p0, v0, Lcom/uc/browser/core/homepage/intl/ar;->fqP:Lcom/uc/browser/core/homepage/intl/bt;

    .line 95
    new-instance v0, Lcom/uc/browser/core/homepage/model/o;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/model/o;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->ffv:Lcom/uc/browser/core/homepage/model/o;

    .line 96
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->ffv:Lcom/uc/browser/core/homepage/model/o;

    .line 1186
    iput-object p0, v0, Lcom/uc/browser/core/homepage/model/o;->ffZ:Lcom/uc/browser/core/homepage/model/t;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/v;-><init>()V

    return-void
.end method

.method private Gy()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fjz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fjz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/business/ag;

    .line 427
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/business/ag;->ava()V

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fjz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 430
    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fpI:Lcom/uc/browser/core/homepage/a/o;

    .line 12132
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fpI:Lcom/uc/browser/core/homepage/a/o;

    instance-of v0, v0, Lcom/uc/browser/core/homepage/card/business/ag;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 12135
    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/intl/v;->fd(Z)V

    .line 12136
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fpF:Lcom/uc/browser/core/homepage/card/business/e;

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fpI:Lcom/uc/browser/core/homepage/a/o;

    const/4 v0, 0x0

    .line 12137
    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/intl/v;->fd(Z)V

    :cond_2
    return-void
.end method

.method private a(Lcom/uc/browser/core/homepage/card/a/b;)Lcom/uc/browser/core/homepage/card/business/ag;
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fjz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/business/ag;

    .line 2140
    iget-object v2, v1, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v2, v2, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    .line 142
    iget v3, p1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    if-ne v2, v3, :cond_0

    return-object v1

    .line 146
    :cond_1
    new-instance v0, Lcom/uc/browser/core/homepage/card/business/ag;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/v;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Lcom/uc/browser/core/homepage/card/business/ag;-><init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/card/a/b;Lcom/uc/browser/core/launcher/c/w;)V

    return-object v0
.end method

.method public static ayc()Lcom/uc/browser/core/homepage/intl/v;
    .locals 1

    .line 77
    sget-object v0, Lcom/uc/browser/core/homepage/intl/bk;->frr:Lcom/uc/browser/core/homepage/intl/v;

    return-object v0
.end method

.method private aye()V
    .locals 8

    .line 272
    iget-wide v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fpH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "rightp"

    const-string v1, "rp_tm"

    .line 274
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/uc/browser/core/homepage/intl/v;->fpH:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-static {v0, v1, v4}, Lcom/uc/browser/core/homepage/b/h;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iput-wide v2, p0, Lcom/uc/browser/core/homepage/intl/v;->fpH:J

    :cond_0
    return-void
.end method

.method private ayg()V
    .locals 2

    const/16 v0, 0x549

    .line 460
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/v;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 461
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fjz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/business/ag;

    .line 465
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/business/ag;->axd()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private fd(Z)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fpI:Lcom/uc/browser/core/homepage/a/o;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fpI:Lcom/uc/browser/core/homepage/a/o;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/v;->fpF:Lcom/uc/browser/core/homepage/card/business/e;

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fpF:Lcom/uc/browser/core/homepage/card/business/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/business/e;->fa(Z)V

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fpI:Lcom/uc/browser/core/homepage/a/o;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/a/o;->eX(Z)V

    :cond_1
    return-void
.end method

.method private rx(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 369
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 372
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x40d

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v3, v2, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final ag(ILjava/lang/String;)V
    .locals 0

    .line 470
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-eqz p1, :cond_0

    .line 471
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/intl/ar;->vI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ayd()Landroid/widget/ScrollView;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fpD:Lcom/uc/browser/core/homepage/a/a;

    .line 3067
    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/a;->fei:Lcom/uc/browser/core/homepage/a/l;

    .line 3471
    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->fev:Lcom/uc/browser/core/homepage/a/u;

    .line 170
    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final ayf()V
    .locals 8

    .line 449
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/v;->Gy()V

    .line 13100
    new-instance v0, Ljava/util/ArrayList;

    .line 13153
    sget-object v1, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 14149
    iget-object v1, v1, Lcom/uc/browser/core/homepage/model/l;->ffS:Ljava/util/ArrayList;

    .line 13100
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13101
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 13102
    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/intl/v;->fd(Z)V

    .line 13103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 13104
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/homepage/card/a/b;

    .line 13106
    iput-boolean v1, v5, Lcom/uc/browser/core/homepage/card/a/b;->flf:Z

    .line 13107
    invoke-direct {p0, v5}, Lcom/uc/browser/core/homepage/intl/v;->a(Lcom/uc/browser/core/homepage/card/a/b;)Lcom/uc/browser/core/homepage/card/business/ag;

    move-result-object v5

    .line 13108
    iget-object v6, p0, Lcom/uc/browser/core/homepage/intl/v;->fjz:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13109
    iget-object v6, p0, Lcom/uc/browser/core/homepage/intl/v;->fpD:Lcom/uc/browser/core/homepage/a/a;

    invoke-virtual {v6, v5}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/o;)V

    .line 13110
    iget-object v6, p0, Lcom/uc/browser/core/homepage/intl/v;->fpD:Lcom/uc/browser/core/homepage/a/a;

    rsub-int v7, v4, 0x3e8

    invoke-virtual {v6, v5, v7}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/h;I)V

    add-int/lit8 v6, v2, -0x1

    if-ne v4, v6, :cond_0

    .line 13112
    iput-object v5, p0, Lcom/uc/browser/core/homepage/intl/v;->fpI:Lcom/uc/browser/core/homepage/a/o;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13115
    :cond_1
    invoke-direct {p0, v3}, Lcom/uc/browser/core/homepage/intl/v;->fd(Z)V

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fpD:Lcom/uc/browser/core/homepage/a/a;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/a/a;->auR()V

    return-void
.end method

.method public final b(Lcom/uc/browser/core/homepage/model/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8129
    iget-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9097
    iget-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->ffq:Ljava/lang/String;

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->ffv:Lcom/uc/browser/core/homepage/model/o;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/model/o;->j(Lcom/uc/browser/core/homepage/model/d;)V

    :cond_0
    return-void
.end method

.method public final by(Landroid/view/View;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/bj;->frq:Lcom/uc/c/a/g/b;

    invoke-virtual {v0, p1}, Lcom/uc/c/a/g/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/bj;->frq:Lcom/uc/c/a/g/b;

    invoke-virtual {v0, p1}, Lcom/uc/c/a/g/b;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/uc/browser/core/homepage/model/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9129
    iget-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->ffv:Lcom/uc/browser/core/homepage/model/o;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/model/o;->k(Lcom/uc/browser/core/homepage/model/d;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/uc/browser/core/homepage/model/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10129
    iget-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11097
    iget-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->ffq:Ljava/lang/String;

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->ffv:Lcom/uc/browser/core/homepage/model/o;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/model/o;->h(Lcom/uc/browser/core/homepage/model/d;)V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 257
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5e1

    if-ne v0, v1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-eqz p1, :cond_2

    .line 259
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/intl/ar;->ff(Z)V

    return-void

    .line 261
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6be

    if-ne v0, v1, :cond_2

    .line 262
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 264
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/homepage/intl/v;->fpH:J

    return-void

    .line 266
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/v;->aye()V

    :cond_2
    return-void
.end method

.method public final nZ(I)V
    .locals 0

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 381
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_4

    .line 11435
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->fjz:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 11436
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->fjz:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/business/ag;

    .line 11437
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/business/ag;->zf()V

    goto :goto_0

    .line 11440
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->fpF:Lcom/uc/browser/core/homepage/card/business/e;

    if-eqz p1, :cond_2

    .line 11441
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->fpF:Lcom/uc/browser/core/homepage/card/business/e;

    .line 12065
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/business/e;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    if-eqz v0, :cond_2

    .line 12066
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/business/e;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/c/e;->zf()V

    .line 11443
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-eqz p1, :cond_3

    .line 11444
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/ar;->onThemeChange()V

    :cond_3
    return-void

    .line 383
    :cond_4
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_5

    .line 384
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->fpD:Lcom/uc/browser/core/homepage/a/a;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/a/a;->auS()V

    .line 385
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-eqz p1, :cond_e

    .line 386
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/ar;->auS()V

    return-void

    .line 388
    :cond_5
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x425

    if-ne v0, v1, :cond_6

    .line 389
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/v;->ayf()V

    return-void

    .line 390
    :cond_6
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x426

    if-ne v0, v1, :cond_7

    .line 391
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/v;->Gy()V

    return-void

    .line 392
    :cond_7
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x415

    if-ne v0, v1, :cond_8

    .line 393
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 394
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->fpD:Lcom/uc/browser/core/homepage/a/a;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/a/a;->auR()V

    return-void

    .line 396
    :cond_8
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x44f

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    .line 398
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 399
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/v;->ayg()V

    .line 401
    :cond_9
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-eqz p1, :cond_e

    .line 402
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {p1, v2}, Lcom/uc/browser/core/homepage/intl/ar;->ff(Z)V

    return-void

    .line 404
    :cond_a
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x47a

    if-ne v0, v1, :cond_d

    .line 406
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 407
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 409
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/v;->ayg()V

    const/16 p1, -0xa

    const/16 v0, 0x8

    .line 12096
    invoke-static {p1, v2, v2, v0}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    return-void

    .line 411
    :cond_b
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-eqz p1, :cond_c

    .line 412
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {p1, v2}, Lcom/uc/browser/core/homepage/intl/ar;->ff(Z)V

    :cond_c
    return-void

    .line 415
    :cond_d
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x404

    if-ne v0, v1, :cond_e

    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 416
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    .line 417
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/v;->aye()V

    :cond_e
    return-void
.end method

.method public final ry(Ljava/lang/String;)V
    .locals 3

    .line 331
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    const/4 v1, 0x1

    .line 332
    iput-boolean v1, v0, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 333
    iput-boolean v1, v0, Lcom/uc/framework/d/b/b/b;->bsj:Z

    .line 334
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/4 v2, 0x3

    .line 335
    iput v2, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 336
    iput-boolean v1, v0, Lcom/uc/framework/d/b/b/b;->bsm:Z

    .line 337
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x465

    .line 338
    iput v2, v1, Landroid/os/Message;->what:I

    .line 339
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 343
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/intl/v;->rx(Ljava/lang/String;)V

    return-void
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    return v1

    .line 216
    :sswitch_0
    instance-of p1, p2, Lcom/uc/module/a/a/b;

    if-eqz p1, :cond_0

    .line 217
    move-object v0, p2

    check-cast v0, Lcom/uc/module/a/a/b;

    :cond_0
    if-nez v0, :cond_1

    return v1

    .line 223
    :cond_1
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1, v0}, Lcom/uc/module/a/a;->openInfoflow(Lcom/uc/module/a/a/b;)V

    return v2

    .line 232
    :sswitch_1
    check-cast p2, Lcom/uc/browser/core/homepage/model/d;

    if-eqz p2, :cond_4

    .line 5284
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-nez p1, :cond_2

    const/4 p1, -0x4

    .line 6096
    invoke-static {p1, v1, v1, v1}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    goto :goto_0

    .line 5289
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/ar;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5290
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5291
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5292
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/v;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    invoke-virtual {v1, p1, v0}, Lcom/uc/browser/core/homepage/intl/bj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6153
    :cond_3
    sget-object p1, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 7129
    iget-object v0, p2, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    .line 5294
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/model/l;->uY(Ljava/lang/String;)V

    .line 5295
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/v;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/intl/ar;->n(Lcom/uc/browser/core/homepage/model/d;)V

    :cond_4
    :goto_0
    return v2

    .line 209
    :sswitch_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x641

    .line 210
    iput p2, p1, Landroid/os/Message;->what:I

    .line 211
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/v;->sendMessage(Landroid/os/Message;)Z

    return v2

    .line 205
    :sswitch_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/uc/browser/core/homepage/intl/v;->ry(Ljava/lang/String;)V

    return v2

    .line 201
    :sswitch_4
    check-cast p2, Lcom/uc/framework/d/b/b/b;

    const/4 p1, 0x4

    .line 4347
    iput p1, p2, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 4349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/uc/c/a/a/e;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4350
    iput-boolean v2, p2, Lcom/uc/framework/d/b/b/b;->bsm:Z

    .line 4351
    iput-object v0, p2, Lcom/uc/framework/d/b/b/b;->bsr:Ljava/lang/String;

    .line 4354
    :cond_5
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 4355
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x464

    .line 4356
    iput v0, p1, Landroid/os/Message;->what:I

    .line 4357
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 4361
    iget-object p1, p2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/intl/v;->rx(Ljava/lang/String;)V

    const/4 p1, -0x2

    const/4 p2, 0x2

    .line 4364
    invoke-static {p1, p2}, Lcom/UCMobile/model/StatsModel;->bI(II)V

    return v2

    .line 236
    :sswitch_5
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/v;->fpG:I

    if-nez p1, :cond_6

    .line 237
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/intl/v;->fpG:I

    :cond_6
    return v2

    .line 241
    :sswitch_6
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/v;->fpG:I

    if-eqz p1, :cond_8

    .line 242
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 243
    iget p2, p0, Lcom/uc/browser/core/homepage/intl/v;->fpG:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/v;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    if-le p2, v0, :cond_8

    const-string p2, "rightp"

    const-string v0, "rpsd"

    .line 244
    iget v3, p0, Lcom/uc/browser/core/homepage/intl/v;->fpG:I

    if-le p1, v3, :cond_7

    const-string p1, "0"

    goto :goto_1

    :cond_7
    const-string p1, "1"

    :goto_1
    invoke-static {p2, v0, p1}, Lcom/uc/browser/core/homepage/b/h;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iput v1, p0, Lcom/uc/browser/core/homepage/intl/v;->fpG:I

    :cond_8
    return v2

    .line 228
    :sswitch_7
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1, p2}, Lcom/uc/module/a/a;->setSettingCardLanguage(Ljava/lang/Object;)V

    return v2

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_7
        0x14 -> :sswitch_6
        0x15 -> :sswitch_5
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_3
        0x3ed -> :sswitch_2
        0x3ee -> :sswitch_1
        0x3f1 -> :sswitch_0
    .end sparse-switch
.end method
