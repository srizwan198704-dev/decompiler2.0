.class final Lcom/uc/browser/business/k/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hzu:Lcom/uc/browser/business/k/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/k/d;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uc/browser/business/k/b;->hzu:Lcom/uc/browser/business/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/uc/browser/business/k/b;->hzu:Lcom/uc/browser/business/k/d;

    .line 1229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uc/browser/business/k/d;->biJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/uc/browser/business/k/d;->hzx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1233
    invoke-static {v1}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "bookmarkDataBase"

    .line 1234
    invoke-static {v0}, Lcom/uc/browser/business/k/q;->Ck(Ljava/lang/String;)Lcom/uc/browser/business/k/h;

    move-result-object v0

    goto :goto_0

    .line 1236
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uc/browser/business/k/d;->biJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/uc/browser/business/k/d;->hzw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bookmark"

    .line 1237
    invoke-static {v0}, Lcom/uc/browser/business/k/q;->Ck(Ljava/lang/String;)Lcom/uc/browser/business/k/h;

    move-result-object v0

    .line 1240
    :goto_0
    invoke-interface {v0, v1}, Lcom/uc/browser/business/k/h;->Ci(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/uc/browser/business/k/b;->hzu:Lcom/uc/browser/business/k/d;

    .line 1244
    invoke-virtual {v0}, Lcom/uc/browser/business/k/d;->biL()Ljava/lang/String;

    move-result-object v1

    .line 1245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uc/browser/business/k/d;->biK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/uc/browser/business/k/d;->hzv:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/uc/browser/business/k/d;->hzz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1248
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1249
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1252
    :try_start_0
    invoke-static {v3, v1}, Lcom/uc/c/a/k/b;->h(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1256
    invoke-static {v3}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v3

    .line 1254
    invoke-static {v3}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1260
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/c/a/e/a;->bE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 1262
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_2
    const-string v1, "navigation"

    .line 1265
    invoke-static {v1}, Lcom/uc/browser/business/k/q;->Ck(Ljava/lang/String;)Lcom/uc/browser/business/k/h;

    move-result-object v1

    .line 1266
    invoke-interface {v1, v0}, Lcom/uc/browser/business/k/h;->Ci(Ljava/lang/String;)V

    .line 1267
    invoke-static {v0}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    .line 188
    iget-object v0, p0, Lcom/uc/browser/business/k/b;->hzu:Lcom/uc/browser/business/k/d;

    .line 1286
    invoke-virtual {v0}, Lcom/uc/browser/business/k/d;->biN()Ljava/lang/String;

    move-result-object v0

    .line 1287
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1288
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v1

    const/16 v2, 0x608

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/uc/browser/e;->sendMessage(IIILjava/lang/Object;)Z

    :cond_1
    return-void
.end method
