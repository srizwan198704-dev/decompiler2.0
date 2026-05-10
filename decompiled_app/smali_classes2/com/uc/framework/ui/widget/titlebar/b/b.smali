.class public abstract Lcom/uc/framework/ui/widget/titlebar/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/l;
.implements Lcom/uc/framework/ui/widget/titlebar/b/w;


# static fields
.field private static final iHF:Ljava/lang/Object;


# instance fields
.field private iHG:Lcom/uc/business/c;

.field private final iHH:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final iHI:Lcom/uc/framework/ui/widget/titlebar/b/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 33
    sput-object v0, Lcom/uc/framework/ui/widget/titlebar/b/b;->iHF:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/ui/widget/titlebar/b/ac;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/b;->iHH:Landroid/util/LruCache;

    .line 39
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/b;->iHI:Lcom/uc/framework/ui/widget/titlebar/b/ac;

    .line 40
    new-instance p1, Lcom/uc/business/c;

    invoke-direct {p1}, Lcom/uc/business/c;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/b;->iHG:Lcom/uc/business/c;

    .line 41
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/b;->iHG:Lcom/uc/business/c;

    invoke-virtual {p1, p0}, Lcom/uc/business/c;->a(Lcom/uc/business/l;)V

    return-void
.end method

.method private a(Lcom/uc/framework/ui/widget/titlebar/b/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/b/b;->bxX()I

    move-result v0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/uc/framework/ui/widget/titlebar/b/u;->iIm:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p2, p3, p1}, Lcom/uc/framework/ui/widget/titlebar/e/c;->b(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected abstract Hk(Ljava/lang/String;)Lcom/uc/framework/ui/widget/titlebar/c/p;
.end method

.method protected abstract Hl(Ljava/lang/String;)Lcom/uc/business/f;
.end method

.method public final a(ILjava/lang/String;Lcom/uc/business/m;)V
    .locals 0

    if-eqz p3, :cond_1

    .line 203
    invoke-interface {p3}, Lcom/uc/business/m;->Gf()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/ui/widget/titlebar/b/u;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 207
    invoke-virtual {p0, p2, p3}, Lcom/uc/framework/ui/widget/titlebar/b/b;->a(Lcom/uc/framework/ui/widget/titlebar/b/u;Lcom/uc/framework/ui/widget/titlebar/c/p;)V

    .line 4102
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/b/b;->bxX()I

    move-result p3

    iget p2, p2, Lcom/uc/framework/ui/widget/titlebar/b/u;->iIm:I

    invoke-static {p3, p1, p2}, Lcom/uc/framework/ui/widget/titlebar/e/c;->L(III)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;I[B)V
    .locals 3

    if-eqz p1, :cond_4

    .line 141
    invoke-interface {p1}, Lcom/uc/business/m;->Gf()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/b/u;

    if-eqz p2, :cond_2

    .line 2161
    sget-object p3, Lcom/uc/base/net/b/a;->ckN:Lcom/uc/base/net/b/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p2, v1, v0, p3}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object p3

    .line 2162
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1"

    .line 2163
    invoke-direct {p0, p1, v2, p3}, Lcom/uc/framework/ui/widget/titlebar/b/b;->a(Lcom/uc/framework/ui/widget/titlebar/b/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    :cond_0
    sget-object p3, Lcom/uc/base/net/b/a;->ckM:Lcom/uc/base/net/b/a;

    invoke-interface {p2, v1, v0, p3}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object p3

    .line 2166
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "2"

    .line 2167
    invoke-direct {p0, p1, v2, p3}, Lcom/uc/framework/ui/widget/titlebar/b/b;->a(Lcom/uc/framework/ui/widget/titlebar/b/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    :cond_1
    sget-object p3, Lcom/uc/base/net/b/a;->ckO:Lcom/uc/base/net/b/a;

    invoke-interface {p2, v1, v0, p3}, Lcom/uc/base/net/b/e;->a(ILjava/lang/String;Lcom/uc/base/net/b/a;)Ljava/lang/String;

    move-result-object p2

    .line 2170
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "3"

    .line 2171
    invoke-direct {p0, p1, p3, p2}, Lcom/uc/framework/ui/widget/titlebar/b/b;->a(Lcom/uc/framework/ui/widget/titlebar/b/u;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 146
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iget-wide v0, p1, Lcom/uc/framework/ui/widget/titlebar/b/u;->startTime:J

    sub-long/2addr p2, v0

    .line 3098
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/b/b;->bxX()I

    move-result v0

    iget v1, p1, Lcom/uc/framework/ui/widget/titlebar/b/u;->iIm:I

    invoke-static {v0, p2, p3, v1}, Lcom/uc/framework/ui/widget/titlebar/e/c;->b(IJI)V

    .line 148
    new-instance p2, Lcom/uc/framework/ui/widget/titlebar/b/s;

    invoke-direct {p2, p0, p1, p4}, Lcom/uc/framework/ui/widget/titlebar/b/s;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/b;Lcom/uc/framework/ui/widget/titlebar/b/u;[B)V

    invoke-static {p2}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/titlebar/b/u;)V
    .locals 2

    .line 129
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/b/u;->iIl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/b/b;->Hl(Ljava/lang/String;)Lcom/uc/business/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/business/f;->A(Ljava/lang/Object;)V

    .line 134
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/b/b;->iHG:Lcom/uc/business/c;

    invoke-virtual {v1, v0}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    .line 2094
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/b/b;->bxX()I

    move-result v0

    const-string v1, "_ssn_r"

    iget p1, p1, Lcom/uc/framework/ui/widget/titlebar/b/u;->iIm:I

    invoke-static {v0, v1, p1}, Lcom/uc/framework/ui/widget/titlebar/e/c;->g(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/titlebar/b/u;Lcom/uc/framework/ui/widget/titlebar/c/p;)V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/b;->iHI:Lcom/uc/framework/ui/widget/titlebar/b/ac;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/b;->iHI:Lcom/uc/framework/ui/widget/titlebar/b/ac;

    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/b/u;->iIl:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/uc/framework/ui/widget/titlebar/b/ac;->a(Ljava/lang/String;Lcom/uc/framework/ui/widget/titlebar/c/p;)V

    .line 125
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/uc/framework/ui/widget/titlebar/b/u;->startTime:J

    sub-long/2addr v0, v2

    .line 1114
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/b/b;->bxX()I

    move-result p2

    iget p1, p1, Lcom/uc/framework/ui/widget/titlebar/b/u;->iIm:I

    invoke-static {p2, v0, v1, p1}, Lcom/uc/framework/ui/widget/titlebar/e/c;->c(IJI)V

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/titlebar/b/u;[B)V
    .locals 4

    .line 176
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 177
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/b/b;->Hk(Ljava/lang/String;)Lcom/uc/framework/ui/widget/titlebar/c/p;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 180
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/b/u;->iIl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/titlebar/c/p;->Hv(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/titlebar/c/p;->byq()I

    move-result v0

    if-lez v0, :cond_0

    .line 3106
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/b/b;->bxX()I

    move-result v0

    const-string v1, "_ssn_rs"

    iget v2, p1, Lcom/uc/framework/ui/widget/titlebar/b/u;->iIm:I

    invoke-static {v0, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/e/c;->g(ILjava/lang/String;I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3110
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/b/b;->bxX()I

    move-result v0

    const-string v1, "_ssn_rn"

    iget v2, p1, Lcom/uc/framework/ui/widget/titlebar/b/u;->iIm:I

    invoke-static {v0, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/e/c;->g(ILjava/lang/String;I)V

    .line 189
    :cond_1
    sget-object v0, Lcom/uc/framework/ui/widget/titlebar/b/b;->iHF:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/b/b;->iHH:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/b/u;->dt()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_2

    move-object v3, p2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/uc/framework/ui/widget/titlebar/b/b;->iHF:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    .line 192
    new-instance v1, Lcom/uc/framework/ui/widget/titlebar/b/aa;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/framework/ui/widget/titlebar/b/aa;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/b;Lcom/uc/framework/ui/widget/titlebar/b/u;Lcom/uc/framework/ui/widget/titlebar/c/p;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 191
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bxU()V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/b/b;->bxV()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0xea60

    .line 80
    invoke-static {v0, v1}, Lcom/uc/base/net/f/b;->D(Ljava/lang/String;I)Z

    return-void
.end method

.method protected abstract bxV()Ljava/lang/String;
.end method

.method public final by(Ljava/lang/String;I)V
    .locals 7

    .line 46
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/b/u;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/b/b;->bxX()I

    move-result v5

    move-object v1, v0

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/framework/ui/widget/titlebar/b/u;-><init>(Ljava/lang/String;JII)V

    .line 1090
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/b/b;->bxX()I

    move-result p1

    const-string p2, "_ssn_i"

    iget v1, v0, Lcom/uc/framework/ui/widget/titlebar/b/u;->iIm:I

    invoke-static {p1, p2, v1}, Lcom/uc/framework/ui/widget/titlebar/e/c;->g(ILjava/lang/String;I)V

    .line 51
    sget-object p1, Lcom/uc/framework/ui/widget/titlebar/b/b;->iHF:Ljava/lang/Object;

    monitor-enter p1

    .line 52
    :try_start_0
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/b/b;->iHH:Landroid/util/LruCache;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/b/u;->dt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 54
    sget-object v1, Lcom/uc/framework/ui/widget/titlebar/b/b;->iHF:Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, v0, p2}, Lcom/uc/framework/ui/widget/titlebar/b/b;->a(Lcom/uc/framework/ui/widget/titlebar/b/u;Lcom/uc/framework/ui/widget/titlebar/c/p;)V

    goto :goto_0

    .line 56
    :cond_1
    instance-of v1, p2, Lcom/uc/framework/ui/widget/titlebar/c/p;

    if-eqz v1, :cond_2

    .line 57
    check-cast p2, Lcom/uc/framework/ui/widget/titlebar/c/p;

    invoke-virtual {p0, v0, p2}, Lcom/uc/framework/ui/widget/titlebar/b/b;->a(Lcom/uc/framework/ui/widget/titlebar/b/u;Lcom/uc/framework/ui/widget/titlebar/c/p;)V

    .line 60
    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    .line 62
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/b/g;

    invoke-direct {p1, p0, v0}, Lcom/uc/framework/ui/widget/titlebar/b/g;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/b;Lcom/uc/framework/ui/widget/titlebar/b/u;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 62
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
