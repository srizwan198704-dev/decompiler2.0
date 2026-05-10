.class final Lcom/uc/browser/webcore/d/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hRC:Lcom/uc/browser/webcore/d/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/d/a;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/uc/browser/webcore/d/x;->hRC:Lcom/uc/browser/webcore/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 97
    iget-object v0, p0, Lcom/uc/browser/webcore/d/x;->hRC:Lcom/uc/browser/webcore/d/a;

    iget-object v2, v0, Lcom/uc/browser/webcore/d/a;->hRl:Lcom/uc/browser/webcore/d/ae;

    iget-object v0, p0, Lcom/uc/browser/webcore/d/x;->hRC:Lcom/uc/browser/webcore/d/a;

    iget-object v3, v0, Lcom/uc/browser/webcore/d/a;->hRj:Ljava/lang/String;

    const-string v6, "0"

    iget-object v0, p0, Lcom/uc/browser/webcore/d/x;->hRC:Lcom/uc/browser/webcore/d/a;

    iget-object v4, v0, Lcom/uc/browser/webcore/d/a;->hRk:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/webcore/d/x;->hRC:Lcom/uc/browser/webcore/d/a;

    iget-object v5, v0, Lcom/uc/browser/webcore/d/a;->fas:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/webcore/d/x;->hRC:Lcom/uc/browser/webcore/d/a;

    iget-object v0, v0, Lcom/uc/browser/webcore/d/a;->hRi:Lcom/uc/browser/webcore/d/aj;

    .line 1110
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "download downloadUrl:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", download path:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", download dir:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", filename:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    invoke-static {}, Lcom/uc/browser/webcore/d/ae;->bnu()V

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v7, "dsk_sdkcd"

    const/4 v8, 0x0

    .line 1341
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1342
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "dl_start_time"

    .line 1343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v1, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1344
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1121
    iput-object v0, v2, Lcom/uc/browser/webcore/d/ae;->hRI:Lcom/uc/browser/webcore/d/aj;

    .line 1124
    sget-object v0, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/webcore/d/ae;->DL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    iget-object v0, v2, Lcom/uc/browser/webcore/d/ae;->hRI:Lcom/uc/browser/webcore/d/aj;

    const/16 v1, -0x8ae

    invoke-interface {v0, v1}, Lcom/uc/browser/webcore/d/aj;->vi(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1130
    new-instance v7, Lcom/uc/browser/webcore/d/i;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/webcore/d/i;-><init>(Lcom/uc/browser/webcore/d/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method
