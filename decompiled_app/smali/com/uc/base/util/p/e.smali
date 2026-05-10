.class public final Lcom/uc/base/util/p/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static imn:Landroid/content/Context;


# direct methods
.method public static gX(Landroid/content/Context;)V
    .locals 4

    .line 55
    invoke-static {}, Lcom/uc/a/d;->FF()Lcom/uc/a/c;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/uc/a/c;->start()V

    .line 59
    sget-object v0, Lcom/uc/base/util/p/e;->imn:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    sput-object p0, Lcom/uc/base/util/p/e;->imn:Landroid/content/Context;

    .line 65
    invoke-static {}, Lcom/uc/base/util/p/c;->bty()Z

    .line 69
    sget-object p0, Lcom/uc/base/util/p/e;->imn:Landroid/content/Context;

    invoke-static {p0}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    sget-object p0, Lcom/uc/base/util/p/e;->imn:Landroid/content/Context;

    .line 70
    invoke-static {p0}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    .line 72
    invoke-static {}, Lcom/uc/base/util/p/c;->btw()V

    .line 75
    :cond_3
    const-class p0, Lcom/uc/devconfig/f;

    invoke-static {p0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/devconfig/f;

    const-string v2, "enable_smooth_log"

    .line 76
    invoke-static {}, Lcom/uc/browser/er;->bnO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/base/util/p/c;->Ga(Ljava/lang/String;)Z

    move-result v3

    .line 75
    invoke-interface {p0, v2, v3}, Lcom/uc/devconfig/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "0100"

    const/4 v2, 0x2

    .line 1089
    :try_start_0
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1091
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const/4 p0, 0x0

    .line 1094
    :goto_2
    invoke-static {}, Lcom/uc/a/d;->FF()Lcom/uc/a/c;

    move-result-object v0

    shr-int/lit8 v2, p0, 0x0

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    .line 1096
    invoke-interface {v0}, Lcom/uc/a/c;->FE()V

    :cond_4
    shr-int/lit8 v2, p0, 0x1

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    .line 1100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/c/a/c/e;->ON()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/pa"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/uc/a/c;->hL(Ljava/lang/String;)V

    :cond_5
    shr-int/lit8 v0, p0, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 1104
    new-instance v0, Lcom/uc/base/util/p/d;

    sget-object v2, Lcom/uc/base/util/p/e;->imn:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/uc/base/util/p/d;-><init>(Landroid/content/Context;)V

    .line 1173
    invoke-static {}, Lcom/uc/a/d;->FF()Lcom/uc/a/c;

    move-result-object v2

    .line 1175
    iget-object v3, v0, Lcom/uc/base/util/p/d;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3, v0}, Lcom/uc/a/c;->a(Landroid/content/Context;Lcom/uc/a/e;)V

    :cond_6
    shr-int/lit8 p0, p0, 0x3

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_7

    .line 1109
    new-instance p0, Lcom/uc/base/util/p/b;

    invoke-direct {p0}, Lcom/uc/base/util/p/b;-><init>()V

    .line 1200
    invoke-static {}, Lcom/uc/a/d;->FF()Lcom/uc/a/c;

    move-result-object v0

    .line 1201
    invoke-interface {v0, p0}, Lcom/uc/a/c;->a(Lcom/uc/a/a;)V

    :cond_7
    return-void
.end method
