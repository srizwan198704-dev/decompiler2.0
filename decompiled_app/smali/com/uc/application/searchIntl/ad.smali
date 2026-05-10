.class final Lcom/uc/application/searchIntl/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic eBW:Lcom/uc/application/searchIntl/e;


# direct methods
.method constructor <init>(Lcom/uc/application/searchIntl/e;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uc/application/searchIntl/ad;->eBW:Lcom/uc/application/searchIntl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    const-string p1, "FAA682ECA8A2405EBA71E1F97F3EA31E"

    .line 252
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const-string p2, "FAA682ECA8A2405EBA71E1F97F3EA31E"

    .line 253
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 6

    const/4 v0, 0x1

    const v1, 0x7ffe5002

    if-ne p3, v1, :cond_0

    .line 259
    iget-object p3, p0, Lcom/uc/application/searchIntl/ad;->eBW:Lcom/uc/application/searchIntl/e;

    .line 1293
    invoke-virtual {p3}, Lcom/uc/application/searchIntl/e;->anF()V

    const/16 p3, 0x526

    .line 1294
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    .line 1295
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 1297
    invoke-static {}, Lcom/uc/application/searchIntl/ab;->anT()Lcom/uc/application/searchIntl/ab;

    move-result-object p3

    .line 3028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "nbusi"

    const-string v4, "q_search"

    const-string v5, "ev_ct"

    .line 3046
    invoke-virtual {v1, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v4, "_scc"

    const-string v5, "ev_ac"

    .line 3060
    invoke-virtual {v1, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v4, "_sb"

    const-string v5, "1"

    .line 2125
    invoke-virtual {v1, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v4, "_ini"

    .line 4032
    sget-object v5, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 3143
    invoke-virtual {p3, v5}, Lcom/uc/application/searchIntl/ab;->eQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 2126
    invoke-virtual {v1, v4, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/String;

    .line 2122
    invoke-static {v3, p3, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string p3, "CB87767977546E049BD9FF4BC80544CA"

    .line 1298
    invoke-static {p3, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const-string p3, "58666B6ED1ECC7670F16BC1360F623D2"

    .line 1299
    invoke-static {p3, v0}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 262
    :cond_0
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method
