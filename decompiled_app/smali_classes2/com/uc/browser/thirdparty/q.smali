.class final Lcom/uc/browser/thirdparty/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hMW:Ljava/lang/String;

.field final synthetic hMz:Lcom/uc/browser/thirdparty/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/thirdparty/g;Ljava/lang/String;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uc/browser/thirdparty/q;->hMz:Lcom/uc/browser/thirdparty/g;

    iput-object p2, p0, Lcom/uc/browser/thirdparty/q;->hMW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 332
    iget-object v1, p0, Lcom/uc/browser/thirdparty/q;->hMW:Ljava/lang/String;

    const-string v2, ""

    .line 1440
    new-instance v3, Lorg/android/agoo/control/b;

    invoke-direct {v3}, Lorg/android/agoo/control/b;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1444
    :try_start_0
    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "TaobaoRegister"

    const-string v7, "clickMessage"

    const/4 v8, 0x4

    .line 1445
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "msgid"

    aput-object v9, v8, v5

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v9, 0x2

    const-string v10, "extData"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v6, "accs"

    const-string v7, "8"

    .line 1449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v0, "TaobaoRegister"

    const-string v1, "messageId == null"

    .line 1450
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1453
    :cond_1
    invoke-virtual {v3, v0}, Lorg/android/agoo/control/b;->init(Landroid/content/Context;)V

    .line 1454
    new-instance v8, Lorg/android/agoo/c/g;

    invoke-direct {v8}, Lorg/android/agoo/c/g;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1455
    :try_start_1
    iput-object v1, v8, Lorg/android/agoo/c/g;->cID:Ljava/lang/String;

    .line 1456
    iput-object v2, v8, Lorg/android/agoo/c/g;->cIE:Ljava/lang/String;

    .line 1457
    iput-object v6, v8, Lorg/android/agoo/c/g;->cIG:Ljava/lang/String;

    .line 1458
    iput-object v7, v8, Lorg/android/agoo/c/g;->cIM:Ljava/lang/String;

    .line 1459
    new-instance v2, Lorg/android/agoo/control/d;

    invoke-direct {v2}, Lorg/android/agoo/control/d;-><init>()V

    .line 1460
    invoke-virtual {v2, v0, v3, v4}, Lorg/android/agoo/control/d;->a(Landroid/content/Context;Lorg/android/agoo/control/b;Lorg/android/agoo/message/b;)V

    const-string v0, "8"

    .line 1462
    invoke-virtual {v2, v1, v0}, Lorg/android/agoo/control/d;->ch(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1468
    invoke-static {v8}, Lorg/android/agoo/control/b;->a(Lorg/android/agoo/c/g;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v8

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v8

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    const-string v1, "TaobaoRegister"

    .line 1465
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clickMessage,error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_2

    .line 1468
    invoke-static {v4}, Lorg/android/agoo/control/b;->a(Lorg/android/agoo/c/g;)V

    return-void

    :cond_2
    return-void

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v4}, Lorg/android/agoo/control/b;->a(Lorg/android/agoo/c/g;)V

    :cond_3
    throw v0
.end method
