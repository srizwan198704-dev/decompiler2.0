.class public final Lcom/uc/browser/core/upgrade/c/a/e;
.super Lcom/uc/business/cms/d/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/business/cms/d/f<",
        "Lcom/uc/browser/core/upgrade/c/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/uc/business/cms/d/f;-><init>()V

    return-void
.end method

.method public static a(Lcom/uc/browser/core/upgrade/c/a/g;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1113
    iget v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRP:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 2113
    :cond_0
    iget p0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRP:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static d(Lcom/uc/browser/core/upgrade/c/a/g;)Z
    .locals 4

    .line 2121
    iget v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRQ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 3129
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    .line 126
    invoke-static {v0, v3}, Lcom/uc/browser/core/upgrade/x;->ar(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const-string v0, "444"

    const-string v3, "355"

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4121
    iget v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRQ:I

    if-eq v0, v1, :cond_1

    return v2

    .line 5121
    :cond_1
    iget v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRQ:I

    if-nez v0, :cond_5

    .line 5137
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->md5:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6137
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->md5:Ljava/lang/String;

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "ucmobile"

    .line 7105
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRO:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7193
    iget v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->versionCode:I

    if-gtz v0, :cond_3

    return v2

    .line 149
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    invoke-static {}, Lcom/uc/c/a/h/j;->getVersionCode()I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 8193
    :goto_0
    iget v3, p0, Lcom/uc/browser/core/upgrade/c/a/g;->versionCode:I

    if-ge v3, v0, :cond_5

    return v2

    :cond_4
    :goto_1
    return v2

    .line 9153
    :cond_5
    iget v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRS:I

    if-lez v0, :cond_7

    .line 10145
    iget v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRR:I

    if-lez v0, :cond_7

    .line 11121
    iget v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRQ:I

    if-ltz v0, :cond_7

    .line 12121
    iget v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRQ:I

    const/4 v3, 0x2

    if-gt v0, v3, :cond_7

    .line 12161
    iget v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRT:I

    if-eqz v0, :cond_6

    .line 13161
    iget v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRT:I

    if-ne v0, v1, :cond_7

    .line 14129
    :cond_6
    iget-object p0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    .line 163
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v2
.end method


# virtual methods
.method public final aoL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uc/browser/core/upgrade/c/a/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic aoM()Lcom/uc/base/c/a/l;
    .locals 1

    .line 14185
    new-instance v0, Lcom/uc/browser/core/upgrade/c/a/g;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/c/a/g;-><init>()V

    return-object v0
.end method

.method public final bB(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/upgrade/c/a/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/e;->aeE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
