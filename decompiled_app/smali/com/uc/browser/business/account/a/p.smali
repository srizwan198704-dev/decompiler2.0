.class public final Lcom/uc/browser/business/account/a/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hjj:J = 0xa4cb800L


# instance fields
.field private final hji:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/framework/d/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/account/a/p;->hji:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/uc/browser/business/account/a/p;-><init>()V

    return-void
.end method

.method private static a(ILandroid/os/Bundle;Z)V
    .locals 2

    const/16 v0, 0x4e20

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0xcf14

    if-ne p0, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const-string p0, "grantedScopes"

    .line 296
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "deniedScopes"

    .line 297
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "errorMessage"

    .line 298
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 299
    invoke-static {v0, p1, p0, p2}, Lcom/uc/browser/business/account/a/c;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 301
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, p1}, Lcom/uc/browser/business/account/a/c;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 113
    new-instance p2, Lcom/uc/browser/business/account/a/h;

    invoke-direct {p2}, Lcom/uc/browser/business/account/a/h;-><init>()V

    .line 1122
    iput-object p0, p2, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    .line 1130
    iput-object p1, p2, Lcom/uc/browser/business/account/a/h;->xg:Ljava/lang/String;

    .line 1154
    iput-object p3, p2, Lcom/uc/browser/business/account/a/h;->hiE:Ljava/lang/String;

    .line 2146
    iput-object p4, p2, Lcom/uc/browser/business/account/a/h;->hiD:Ljava/lang/String;

    const/4 p0, 0x0

    .line 2178
    iput-boolean p0, p2, Lcom/uc/browser/business/account/a/h;->hiH:Z

    const-string p1, "uc"

    const/4 p3, 0x0

    .line 120
    invoke-static {p1, p5, p3}, Lcom/uc/browser/business/account/a/c;->k(Ljava/lang/String;ILjava/lang/String;)V

    .line 3095
    sget-object p1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 3207
    iget-object p3, p1, Lcom/uc/browser/business/account/a/k;->hiT:Lcom/uc/browser/business/account/a/s;

    invoke-virtual {p3, p0, p2}, Lcom/uc/browser/business/account/a/s;->c(ILcom/uc/browser/business/account/a/h;)V

    .line 3208
    iput p0, p1, Lcom/uc/browser/business/account/a/k;->bQI:I

    return-void
.end method

.method private b(IIILandroid/os/Bundle;)V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/uc/browser/business/account/a/p;->hji:Landroid/util/SparseArray;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/business/account/a/p;->hji:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 88
    iget-object v3, p0, Lcom/uc/browser/business/account/a/p;->hji:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/d/b/e;

    .line 89
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/uc/framework/d/b/e;->a(IIILandroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "status"

    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "event"

    .line 94
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "msg"

    .line 95
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_1

    .line 97
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 99
    :cond_1
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 p2, 0x459

    invoke-static {p2, v0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static bdW()Lcom/uc/browser/business/account/a/p;
    .locals 1

    .line 45
    sget-object v0, Lcom/uc/browser/business/account/a/w;->hjw:Lcom/uc/browser/business/account/a/p;

    return-object v0
.end method

.method public static bdX()Z
    .locals 9

    const-string v0, "FlagServerTicketCheckTime"

    const-wide/16 v1, 0x0

    .line 171
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/cb;->t(Ljava/lang/String;J)J

    move-result-wide v3

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "FlagServerTicketCheckTime"

    .line 175
    invoke-static {v0, v5, v6}, Lcom/UCMobile/model/cb;->v(Ljava/lang/String;J)V

    return v1

    :cond_0
    const/4 v0, 0x0

    sub-long v2, v5, v3

    .line 179
    sget-wide v7, Lcom/uc/browser/business/account/a/p;->hjj:J

    cmp-long v0, v2, v7

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "FlagServerTicketCheckTime"

    .line 184
    invoke-static {v0, v5, v6}, Lcom/UCMobile/model/cb;->v(Ljava/lang/String;J)V

    .line 10095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 10452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object v0

    .line 11095
    sget-object v1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 187
    invoke-virtual {v1, v0}, Lcom/uc/browser/business/account/a/k;->c(Lcom/uc/browser/business/account/a/h;)V

    return v2
.end method

.method public static tH(I)V
    .locals 6

    .line 4095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 4452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object v0

    const-string v1, "unknown"

    if-eqz v0, :cond_1

    .line 6126
    iget-object v2, v0, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5148
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "facebook"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5149
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "google"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v1, "uc"

    .line 5155
    :cond_1
    invoke-static {v1, p0}, Lcom/uc/browser/business/account/a/c;->aO(Ljava/lang/String;I)V

    .line 7095
    sget-object p0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    if-eqz v0, :cond_6

    .line 8142
    iget-object v1, v0, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    .line 7230
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x32

    if-eqz v1, :cond_2

    const/16 v1, 0x4e20

    .line 8162
    iput v1, v0, Lcom/uc/browser/business/account/a/h;->mStatus:I

    .line 7233
    invoke-virtual {p0, v2, v0}, Lcom/uc/browser/business/account/a/k;->b(ILcom/uc/browser/business/account/a/h;)V

    return-void

    .line 7236
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/business/account/a/k;->hiT:Lcom/uc/browser/business/account/a/s;

    .line 9126
    iget-object v3, v0, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    const v4, 0x5f5e101

    if-eqz v3, :cond_5

    .line 9134
    iget-object v3, v0, Lcom/uc/browser/business/account/a/h;->xg:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    .line 9109
    :cond_3
    new-instance v3, Lcom/uc/browser/business/account/a/i;

    invoke-direct {v3, v1, v2, v0}, Lcom/uc/browser/business/account/a/i;-><init>(Lcom/uc/browser/business/account/a/s;ILcom/uc/browser/business/account/a/h;)V

    .line 9110
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdI()Ljava/lang/String;

    move-result-object v0

    .line 9111
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9112
    invoke-virtual {v1, v2, v4}, Lcom/uc/browser/business/account/a/s;->dh(II)V

    goto :goto_1

    :cond_4
    const-string v4, "req_url"

    .line 10053
    invoke-virtual {v3, v4, v0}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9116
    invoke-virtual {v3, v0}, Lcom/uc/browser/business/account/a/i;->cc(Z)V

    .line 9117
    invoke-static {v3, v0}, Lcom/uc/business/p;->a(Lcom/uc/business/f;Z)V

    .line 9118
    iget-object v0, v1, Lcom/uc/browser/business/account/a/s;->bRQ:Lcom/uc/business/c;

    invoke-virtual {v0, v3}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    goto :goto_1

    .line 9105
    :cond_5
    :goto_0
    invoke-virtual {v1, v2, v4}, Lcom/uc/browser/business/account/a/s;->dh(II)V

    .line 7237
    :goto_1
    iput v2, p0, Lcom/uc/browser/business/account/a/k;->bQI:I

    :cond_6
    return-void
.end method


# virtual methods
.method public final D(III)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/browser/business/account/a/p;->b(IIILandroid/os/Bundle;)V

    return-void
.end method

.method final a(IIZLandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-static {p2, p4, v0}, Lcom/uc/browser/business/account/a/p;->a(ILandroid/os/Bundle;Z)V

    const/16 v0, 0x4e20

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    const/16 p2, 0x3c

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    const/16 p3, 0x65

    .line 234
    invoke-virtual {p0, p3, p1, p2}, Lcom/uc/browser/business/account/a/p;->D(III)V

    .line 12095
    sget-object p1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 12452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "AccountTicket"

    .line 13142
    iget-object p3, p1, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    .line 238
    invoke-static {p2, p3}, Lcom/uc/browser/k/d;->fc(Ljava/lang/String;Ljava/lang/String;)V

    .line 14045
    sget-object p2, Lcom/uc/browser/business/account/a/w;->hjw:Lcom/uc/browser/business/account/a/p;

    .line 15095
    sget-object p2, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 15874
    iget-object p2, p2, Lcom/uc/browser/business/account/a/k;->hiT:Lcom/uc/browser/business/account/a/s;

    .line 16790
    new-instance p3, Lcom/uc/browser/business/account/a/i;

    const/16 p4, 0x3f1

    invoke-direct {p3, p2, p4, p1}, Lcom/uc/browser/business/account/a/i;-><init>(Lcom/uc/browser/business/account/a/s;ILcom/uc/browser/business/account/a/h;)V

    .line 16791
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdI()Ljava/lang/String;

    move-result-object p1

    .line 16792
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "req_url"

    .line 17053
    invoke-virtual {p3, p4, p1}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 16797
    invoke-virtual {p3, p1}, Lcom/uc/browser/business/account/a/i;->cc(Z)V

    .line 16798
    invoke-static {p3, p1}, Lcom/uc/business/p;->a(Lcom/uc/business/f;Z)V

    .line 16799
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object p1

    const-string p4, "XUCBrowserUA"

    invoke-virtual {p1, p4}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "User-Agent"

    .line 16800
    invoke-virtual {p3, p4, p1}, Lcom/uc/browser/business/account/a/i;->aM(Ljava/lang/String;Ljava/lang/String;)V

    .line 16801
    iget-object p1, p2, Lcom/uc/browser/business/account/a/s;->bRQ:Lcom/uc/business/c;

    invoke-virtual {p1, p3}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    :cond_1
    return-void

    :cond_2
    const p3, 0xcf14

    if-ne p2, p3, :cond_3

    const/16 p3, 0x96

    .line 245
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/uc/browser/business/account/a/p;->b(IIILandroid/os/Bundle;)V

    return-void

    :cond_3
    const/4 p3, 0x2

    if-ne p1, p3, :cond_4

    const-string p3, "AccountTicket"

    const-string v0, ""

    .line 249
    invoke-static {p3, v0}, Lcom/uc/browser/k/d;->fc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 p3, 0x66

    .line 251
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/uc/browser/business/account/a/p;->b(IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(ILcom/uc/framework/d/b/e;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/uc/browser/business/account/a/p;->hji:Landroid/util/SparseArray;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/business/account/a/p;->hji:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final bdY()V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x6b

    .line 306
    invoke-virtual {p0, v1, v0, v0}, Lcom/uc/browser/business/account/a/p;->D(III)V

    return-void
.end method

.method final e(ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 269
    invoke-static {p1, p2, v0}, Lcom/uc/browser/business/account/a/p;->a(ILandroid/os/Bundle;Z)V

    .line 17095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 17452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "AccountTicket"

    .line 18142
    iget-object v0, v0, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    .line 273
    invoke-static {v1, v0}, Lcom/uc/browser/k/d;->fc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x4e20

    const/16 v1, 0x69

    const/4 v2, -0x1

    if-ne p1, v0, :cond_1

    .line 276
    invoke-direct {p0, v1, p1, v2, p2}, Lcom/uc/browser/business/account/a/p;->b(IIILandroid/os/Bundle;)V

    return-void

    :cond_1
    const v0, 0xcf14

    if-ne p1, v0, :cond_2

    .line 278
    invoke-direct {p0, v1, p1, v2, p2}, Lcom/uc/browser/business/account/a/p;->b(IIILandroid/os/Bundle;)V

    return-void

    :cond_2
    const/16 v0, 0x6a

    .line 280
    invoke-direct {p0, v0, p1, v2, p2}, Lcom/uc/browser/business/account/a/p;->b(IIILandroid/os/Bundle;)V

    return-void
.end method
