.class final Lcom/uc/browser/core/homepage/intl/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fpv:Lcom/uc/browser/core/homepage/intl/bi;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/bi;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/p;->fpv:Lcom/uc/browser/core/homepage/intl/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->fpv:Lcom/uc/browser/core/homepage/intl/bi;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/bi;->frl:Lcom/uc/browser/core/homepage/model/a/b;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/model/a/b;->apE()Lcom/uc/business/cms/d/f;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/model/a/a;

    if-eqz v0, :cond_8

    .line 1052
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/model/a/a;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1055
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/core/homepage/model/a/a;->aeE:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/model/a/e;

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 104
    :cond_1
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/p;->fpv:Lcom/uc/browser/core/homepage/intl/bi;

    .line 1166
    iget-object v4, v3, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    .line 2063
    iget-object v3, v3, Lcom/uc/browser/core/homepage/model/a/e;->name:Ljava/lang/String;

    .line 3063
    iget-object v4, v1, Lcom/uc/browser/core/homepage/model/a/e;->name:Ljava/lang/String;

    .line 1166
    invoke-static {v3, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4028
    :cond_2
    new-instance v3, Lcom/uc/base/wa/u;

    invoke-direct {v3}, Lcom/uc/base/wa/u;-><init>()V

    const-string v4, "card"

    const-string v5, "ev_ct"

    .line 4039
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v4, "_banuid"

    .line 4063
    iget-object v5, v1, Lcom/uc/browser/core/homepage/model/a/e;->name:Ljava/lang/String;

    .line 1171
    invoke-virtual {v3, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v4, "_shban"

    const-wide/16 v5, 0x1

    .line 1172
    invoke-virtual {v3, v4, v5, v6}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    const-string v4, "nbusi"

    .line 1173
    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 105
    :cond_3
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/p;->fpv:Lcom/uc/browser/core/homepage/intl/bi;

    iput-object v1, v3, Lcom/uc/browser/core/homepage/intl/bi;->frk:Lcom/uc/browser/core/homepage/model/a/e;

    .line 4103
    iget-object v3, v1, Lcom/uc/browser/core/homepage/model/a/e;->feZ:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 109
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/p;->fpv:Lcom/uc/browser/core/homepage/intl/bi;

    iget-object v3, v3, Lcom/uc/browser/core/homepage/intl/bi;->frl:Lcom/uc/browser/core/homepage/model/a/b;

    .line 5079
    iget-object v4, v1, Lcom/uc/browser/core/homepage/model/a/e;->icon:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, v0, v4}, Lcom/uc/browser/core/homepage/model/a/b;->a(Lcom/uc/browser/core/homepage/model/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->fpv:Lcom/uc/browser/core/homepage/intl/bi;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/bi;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/uc/framework/resources/am;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/p;->fpv:Lcom/uc/browser/core/homepage/intl/bi;

    iget-object v3, v3, Lcom/uc/browser/core/homepage/intl/bi;->frm:Lcom/uc/browser/core/homepage/intl/z;

    const v4, 0x7f07044c

    invoke-virtual {v3, v4, v0}, Lcom/uc/browser/core/homepage/intl/z;->setTag(ILjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/p;->fpv:Lcom/uc/browser/core/homepage/intl/bi;

    .line 6119
    iget v3, v1, Lcom/uc/browser/core/homepage/model/a/e;->ffa:I

    if-gtz v3, :cond_5

    const/4 v3, 0x3

    .line 5162
    :cond_5
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/bi;->frn:Lcom/uc/browser/core/homepage/model/u;

    .line 7055
    iget-object v1, v1, Lcom/uc/browser/core/homepage/model/a/e;->id:Ljava/lang/String;

    .line 7101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 7105
    invoke-static {v1}, Lcom/uc/browser/core/homepage/model/u;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7106
    iget-object v5, v0, Lcom/uc/browser/core/homepage/model/u;->fgh:Lcom/uc/browser/core/homepage/model/ac;

    iget-boolean v5, v5, Lcom/uc/browser/core/homepage/model/ac;->bHk:Z

    const/4 v6, 0x1

    if-nez v5, :cond_6

    .line 7107
    new-instance v2, Lcom/uc/browser/core/homepage/model/z;

    invoke-direct {v2, v4, v1, v3}, Lcom/uc/browser/core/homepage/model/z;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7119
    new-instance v1, Lcom/uc/browser/core/homepage/model/s;

    invoke-direct {v1, v0, v2}, Lcom/uc/browser/core/homepage/model/s;-><init>(Lcom/uc/browser/core/homepage/model/u;Lcom/uc/browser/core/homepage/model/z;)V

    invoke-static {v6, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 7111
    :cond_6
    invoke-virtual {v0, v4, v3}, Lcom/uc/browser/core/homepage/model/u;->ax(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7112
    invoke-virtual {v0, v6, v2, v1}, Lcom/uc/browser/core/homepage/model/u;->d(ZILjava/lang/String;)V

    return-void

    .line 7115
    :cond_7
    invoke-virtual {v0, v2, v2, v1}, Lcom/uc/browser/core/homepage/model/u;->d(ZILjava/lang/String;)V

    :cond_8
    return-void
.end method
