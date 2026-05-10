.class public final Lcom/uc/iflow/common/config/cms/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/g/r;


# instance fields
.field final synthetic bGA:Z

.field final synthetic bGy:Lcom/uc/iflow/common/config/cms/a/e;

.field final synthetic bGz:Lcom/uc/iflow/common/config/cms/a/a;


# direct methods
.method public constructor <init>(Lcom/uc/iflow/common/config/cms/a/e;Lcom/uc/iflow/common/config/cms/a/a;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/uc/iflow/common/config/cms/a/d;->bGy:Lcom/uc/iflow/common/config/cms/a/e;

    iput-object p2, p0, Lcom/uc/iflow/common/config/cms/a/d;->bGz:Lcom/uc/iflow/common/config/cms/a/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/uc/iflow/common/config/cms/a/d;->bGA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/HashMap;[BLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/16 p4, 0xc8

    if-eq p2, p4, :cond_4

    .line 160
    invoke-static {p1, p2, p3}, Lcom/uc/iflow/common/config/cms/CMSStat;->statAttachmentResult(Ljava/lang/String;II)V

    .line 161
    iget-boolean p2, p0, Lcom/uc/iflow/common/config/cms/a/d;->bGA:Z

    .line 1268
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1271
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "addToFaildList----url is "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "  needZipDecode is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "CMS_ATTACHMENT_FAILD_LIST"

    const-string p4, ""

    .line 1272
    invoke-static {p3, p4}, Lcom/uc/ark/base/setting/c;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1273
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p3, "CMS_ATTACHMENT_FAILD_LIST"

    .line 1274
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/uc/ark/base/setting/c;->aX(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1277
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "CMS_ATTACHMENT_FAILD_LIST"

    .line 1280
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string p1, "1"

    goto :goto_1

    :cond_2
    const-string p1, "0"

    :goto_1
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/uc/ark/base/setting/c;->aX(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p5, :cond_a

    .line 167
    array-length p3, p5

    if-gtz p3, :cond_5

    goto/16 :goto_2

    .line 176
    :cond_5
    new-instance p3, Ljava/io/File;

    invoke-static {}, Lcom/uc/iflow/common/config/cms/b;->Do()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 178
    :cond_6
    invoke-virtual {p3}, Ljava/io/File;->deleteOnExit()V

    .line 179
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 183
    :cond_7
    :try_start_0
    invoke-static {}, Lcom/uc/iflow/common/config/cms/b;->Do()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p5}, Lcom/uc/c/a/k/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 184
    iget-boolean p3, p0, Lcom/uc/iflow/common/config/cms/a/d;->bGA:Z

    if-eqz p3, :cond_8

    .line 185
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/iflow/common/config/cms/b;->Do()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/iflow/common/config/cms/a/e;->hp(Ljava/lang/String;)V

    .line 187
    :cond_8
    iget-boolean p3, p0, Lcom/uc/iflow/common/config/cms/a/d;->bGA:Z

    invoke-static {p1, p3}, Lcom/uc/iflow/common/config/cms/a/e;->q(Ljava/lang/String;Z)V

    const-string p3, ""

    const/4 p4, 0x0

    .line 188
    invoke-static {p3, p2, p4}, Lcom/uc/iflow/common/config/cms/CMSStat;->statAttachmentResult(Ljava/lang/String;II)V

    .line 190
    iget-object p3, p0, Lcom/uc/iflow/common/config/cms/a/d;->bGz:Lcom/uc/iflow/common/config/cms/a/a;

    if-eqz p3, :cond_9

    .line 191
    iget-object p3, p0, Lcom/uc/iflow/common/config/cms/a/d;->bGz:Lcom/uc/iflow/common/config/cms/a/a;

    invoke-interface {p3}, Lcom/uc/iflow/common/config/cms/a/a;->vK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    .line 195
    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/iflow/common/config/cms/b;->Do()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    const/4 p3, -0x2

    .line 196
    invoke-static {p1, p2, p3}, Lcom/uc/iflow/common/config/cms/CMSStat;->statAttachmentResult(Ljava/lang/String;II)V

    .line 197
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    return-void

    :cond_a
    :goto_2
    const/4 p3, -0x3

    .line 169
    invoke-static {p1, p2, p3}, Lcom/uc/iflow/common/config/cms/CMSStat;->statAttachmentResult(Ljava/lang/String;II)V

    return-void
.end method

.method public final fW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final fX(Ljava/lang/String;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/a/d;->bGy:Lcom/uc/iflow/common/config/cms/a/e;

    iget-object v0, v0, Lcom/uc/iflow/common/config/cms/a/e;->bGB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
