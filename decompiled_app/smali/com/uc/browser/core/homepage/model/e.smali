.class public final Lcom/uc/browser/core/homepage/model/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/model/cms/d;
.implements Lcom/uc/browser/core/homepage/model/t;


# instance fields
.field public ffu:Lcom/uc/browser/core/homepage/model/w;

.field private ffv:Lcom/uc/browser/core/homepage/model/o;

.field private ffw:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1153
    sget-object v0, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 1157
    iput-object p0, v0, Lcom/uc/browser/core/homepage/model/l;->ffR:Lcom/uc/browser/core/homepage/model/t;

    .line 37
    new-instance v0, Lcom/uc/browser/core/homepage/model/o;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/model/o;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/e;->ffv:Lcom/uc/browser/core/homepage/model/o;

    .line 38
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/e;->ffv:Lcom/uc/browser/core/homepage/model/o;

    .line 1186
    iput-object p0, v0, Lcom/uc/browser/core/homepage/model/o;->ffZ:Lcom/uc/browser/core/homepage/model/t;

    .line 40
    invoke-static {}, Lcom/uc/browser/core/homepage/model/cms/c;->avs()Lcom/uc/browser/core/homepage/model/cms/c;

    move-result-object v0

    .line 2105
    iput-object p0, v0, Lcom/uc/browser/core/homepage/model/cms/c;->fgE:Lcom/uc/browser/core/homepage/model/cms/d;

    return-void
.end method

.method public static avk()V
    .locals 6

    .line 2153
    sget-object v0, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 2407
    iget-boolean v1, v0, Lcom/uc/browser/core/homepage/model/l;->ffQ:Z

    if-nez v1, :cond_6

    .line 2411
    iget-object v1, v0, Lcom/uc/browser/core/homepage/model/l;->ffR:Lcom/uc/browser/core/homepage/model/t;

    if-eqz v1, :cond_0

    .line 2412
    iget-object v1, v0, Lcom/uc/browser/core/homepage/model/l;->ffR:Lcom/uc/browser/core/homepage/model/t;

    sget v2, Lcom/uc/browser/core/homepage/model/a;->ffc:I

    invoke-interface {v1, v2}, Lcom/uc/browser/core/homepage/model/t;->nZ(I)V

    :cond_0
    const/4 v1, 0x0

    const-string v2, "lp_navi"

    .line 2429
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "lp_navi"

    .line 2433
    invoke-static {v2}, Lcom/uc/business/e/w;->getResFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2434
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, -0x1

    .line 2435
    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/business/j;->om(I)V

    return-void

    .line 2438
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2439
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2440
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/business/e/w;->ih(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2441
    array-length v2, v1

    if-nez v2, :cond_5

    .line 2442
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    const/4 v2, -0x3

    .line 2443
    invoke-static {v2}, Lcom/uc/browser/core/homepage/card/business/j;->om(I)V

    goto :goto_0

    :cond_3
    const/4 v2, -0x4

    .line 2445
    invoke-static {v2}, Lcom/uc/browser/core/homepage/card/business/j;->om(I)V

    goto :goto_0

    :cond_4
    const/4 v2, -0x2

    .line 2449
    invoke-static {v2}, Lcom/uc/browser/core/homepage/card/business/j;->om(I)V

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 2454
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/model/l;->aJ([B)V

    .line 2455
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/model/l;->avo()Z

    :cond_6
    return-void
.end method


# virtual methods
.method public final ag(ILjava/lang/String;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/e;->ffu:Lcom/uc/browser/core/homepage/model/w;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/e;->ffu:Lcom/uc/browser/core/homepage/model/w;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/homepage/model/w;->Q(ILjava/lang/String;)V

    .line 137
    :cond_0
    sget p2, Lcom/uc/browser/core/homepage/model/a;->ffh:I

    if-ne p1, p2, :cond_1

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/uc/browser/core/homepage/model/e;->ffw:J

    sub-long/2addr p1, v0

    const-string v0, "lt_fs"

    .line 139
    invoke-static {v0, p1, p2}, Lcom/UCMobile/model/by;->s(Ljava/lang/String;J)V

    const/4 p1, 0x2

    .line 140
    invoke-static {p1}, Lcom/UCMobile/model/by;->la(I)V

    :cond_1
    return-void
.end method

.method public final avl()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 157
    sget v0, Lcom/uc/browser/core/homepage/model/a;->ffh:I

    const-string v1, "cms_hp_fame_site"

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/homepage/model/e;->ag(ILjava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/uc/browser/core/homepage/model/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3129
    iget-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4097
    iget-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->ffq:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/e;->ffv:Lcom/uc/browser/core/homepage/model/o;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/model/o;->h(Lcom/uc/browser/core/homepage/model/d;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/uc/browser/core/homepage/model/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4129
    iget-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5097
    iget-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->ffq:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/e;->ffv:Lcom/uc/browser/core/homepage/model/o;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/model/o;->j(Lcom/uc/browser/core/homepage/model/d;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/uc/browser/core/homepage/model/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5129
    iget-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/e;->ffv:Lcom/uc/browser/core/homepage/model/o;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/model/o;->k(Lcom/uc/browser/core/homepage/model/d;)V

    :cond_0
    return-void
.end method

.method public final nZ(I)V
    .locals 2

    .line 146
    sget v0, Lcom/uc/browser/core/homepage/model/a;->ffc:I

    if-ne p1, v0, :cond_0

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/homepage/model/e;->ffw:J

    :cond_0
    return-void
.end method
