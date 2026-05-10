.class final Lorg/android/agoo/control/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cIk:Lorg/android/agoo/control/d;

.field final synthetic cIs:Ljava/lang/String;

.field final synthetic rn:[B


# direct methods
.method constructor <init>(Lorg/android/agoo/control/d;[BLjava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/android/agoo/control/i;->cIk:Lorg/android/agoo/control/d;

    iput-object p2, p0, Lorg/android/agoo/control/i;->rn:[B

    iput-object p3, p0, Lorg/android/agoo/control/i;->cIs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    .line 89
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/android/agoo/control/i;->rn:[B

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 90
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 97
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v5, "i"

    .line 101
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "p"

    .line 102
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 104
    :cond_1
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "AgooFactory"

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveMsg msgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",message="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",currentPack="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",reportTimes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    sget-object v4, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/android/agoo/c/b;->dE(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    .line 105
    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    iget-object v2, p0, Lorg/android/agoo/control/i;->cIs:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    iget-object v2, p0, Lorg/android/agoo/control/i;->cIk:Lorg/android/agoo/control/d;

    iget-object v2, v2, Lorg/android/agoo/control/d;->cIl:Lorg/android/agoo/message/b;

    const-string v3, "0"

    invoke-virtual {v2, v5, v1, v3}, Lorg/android/agoo/message/b;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_3
    iget-object v2, p0, Lorg/android/agoo/control/i;->cIk:Lorg/android/agoo/control/d;

    iget-object v2, v2, Lorg/android/agoo/control/d;->cIl:Lorg/android/agoo/message/b;

    iget-object v3, p0, Lorg/android/agoo/control/i;->cIs:Ljava/lang/String;

    invoke-virtual {v2, v5, v1, v3}, Lorg/android/agoo/message/b;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v1

    const-string v2, "AgooFactory"

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveMsg fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
