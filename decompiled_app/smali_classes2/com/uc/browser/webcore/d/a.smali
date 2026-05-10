.class final Lcom/uc/browser/webcore/d/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/v;


# instance fields
.field final synthetic fas:Ljava/lang/String;

.field final synthetic hRi:Lcom/uc/browser/webcore/d/aj;

.field final synthetic hRj:Ljava/lang/String;

.field final synthetic hRk:Ljava/lang/String;

.field final synthetic hRl:Lcom/uc/browser/webcore/d/ae;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/d/ae;Lcom/uc/browser/webcore/d/aj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/uc/browser/webcore/d/a;->hRl:Lcom/uc/browser/webcore/d/ae;

    iput-object p2, p0, Lcom/uc/browser/webcore/d/a;->hRi:Lcom/uc/browser/webcore/d/aj;

    iput-object p3, p0, Lcom/uc/browser/webcore/d/a;->hRj:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/webcore/d/a;->hRk:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/browser/webcore/d/a;->fas:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/browser/core/download/al;)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    const-string v1, "download_state"

    .line 1651
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3ed

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 84
    iget-object p1, p0, Lcom/uc/browser/webcore/d/a;->hRi:Lcom/uc/browser/webcore/d/aj;

    invoke-interface {p1}, Lcom/uc/browser/webcore/d/aj;->bnh()V

    return-void

    .line 2166
    :cond_1
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asC()Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 89
    iget-object v1, p0, Lcom/uc/browser/webcore/d/a;->hRl:Lcom/uc/browser/webcore/d/ae;

    iget-object v2, p0, Lcom/uc/browser/webcore/d/a;->hRi:Lcom/uc/browser/webcore/d/aj;

    .line 2190
    iput-object v2, v1, Lcom/uc/browser/webcore/d/ae;->hRI:Lcom/uc/browser/webcore/d/aj;

    .line 2191
    iput-boolean v0, v1, Lcom/uc/browser/webcore/d/ae;->hRG:Z

    .line 3061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v4, "dsk_sdkcd"

    .line 2325
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2326
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "dl_restore_count"

    .line 2327
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "dl_restore_count"

    add-int/2addr v2, v0

    .line 2328
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2329
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "download_state"

    .line 3651
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2194
    invoke-static {v2}, Lcom/uc/browser/core/download/service/ae;->ne(I)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "download_state"

    .line 4651
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x3ea

    if-ne v2, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v2, "download_state"

    .line 5651
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x3ec

    if-ne v2, v4, :cond_3

    .line 2201
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/ay;->b(Lcom/uc/framework/d/b/c/e;)V

    .line 2202
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    const-string v0, "download_taskid"

    .line 6648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7162
    invoke-static {p1, v3}, Lcom/uc/browser/core/download/dl;->A(IZ)Z

    return-void

    :cond_3
    const-string v2, "download_state"

    .line 7651
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x3ee

    if-ne v2, v4, :cond_5

    .line 2206
    invoke-static {}, Lcom/uc/browser/webcore/d/ae;->bns()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2207
    iget-object v1, v1, Lcom/uc/browser/webcore/d/ae;->hRI:Lcom/uc/browser/webcore/d/aj;

    const-string v2, "download_errortype"

    .line 7709
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2207
    invoke-static {v2}, Lcom/uc/browser/core/download/z;->uf(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/uc/browser/webcore/d/aj;->vi(I)V

    .line 2208
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    const-string v1, "download_taskid"

    .line 8648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 2208
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/service/ay;->C(IZ)V

    .line 10061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v0, "dsk_sdkcd"

    .line 9317
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 9318
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "dl_error_retry_count"

    .line 9319
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9320
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 11061
    :cond_4
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v4, "dsk_sdkcd"

    .line 10309
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 10310
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "dl_error_retry_count"

    .line 10311
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "dl_error_retry_count"

    add-int/2addr v2, v0

    .line 10312
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10313
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2213
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/ay;->b(Lcom/uc/framework/d/b/c/e;)V

    .line 2214
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    const-string v0, "download_taskid"

    .line 11648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 12162
    invoke-static {p1, v3}, Lcom/uc/browser/core/download/dl;->A(IZ)Z

    :cond_5
    return-void

    .line 2197
    :cond_6
    :goto_1
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/service/ay;->b(Lcom/uc/framework/d/b/c/e;)V

    return-void

    .line 94
    :cond_7
    new-instance p1, Lcom/uc/browser/webcore/d/x;

    invoke-direct {p1, p0}, Lcom/uc/browser/webcore/d/x;-><init>(Lcom/uc/browser/webcore/d/a;)V

    invoke-static {v0, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
