.class public final Lorg/android/agoo/message/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cIe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;


# instance fields
.field private volatile cId:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lorg/android/agoo/message/b;->cId:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private static T(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 582
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 584
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static a(JLorg/android/agoo/c/g;)Landroid/os/Bundle;
    .locals 8

    .line 596
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 598
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    if-eqz p0, :cond_4

    .line 600
    array-length p1, p0

    const/16 v1, 0x8

    if-gt v1, p1, :cond_4

    .line 601
    array-length p1, p0

    const/4 v2, 0x1

    const/16 v3, 0x31

    if-gt v1, p1, :cond_1

    const-string p1, "encrypted"

    .line 602
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v6, p0, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    aget-char v7, p0, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    aget-char v7, p0, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    aget-char v7, p0, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 605
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 602
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 607
    aget-char p1, p0, p1

    if-ne p1, v3, :cond_0

    const-string p1, "report"

    const-string v4, "1"

    .line 608
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1"

    .line 609
    iput-object p1, p2, Lorg/android/agoo/c/g;->cIK:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x7

    .line 611
    aget-char p1, p0, p1

    if-ne p1, v3, :cond_1

    const-string p1, "notify"

    const-string p2, "1"

    .line 612
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :cond_1
    array-length p1, p0

    const/16 p2, 0x9

    if-gt p2, p1, :cond_2

    .line 617
    aget-char p1, p0, v1

    if-ne p1, v3, :cond_2

    const-string p1, "has_test"

    const-string v1, "1"

    .line 618
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :cond_2
    array-length p1, p0

    const/16 v1, 0xa

    if-gt v1, p1, :cond_3

    .line 623
    aget-char p1, p0, p2

    if-ne p1, v3, :cond_3

    const-string p1, "duplicate"

    const-string p2, "1"

    .line 624
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 p1, 0xb

    .line 628
    array-length p2, p0

    if-gt p1, p2, :cond_4

    .line 629
    aget-char p0, p0, v1

    if-ne p0, v3, :cond_4

    const-string p0, "popup"

    .line 630
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method private static cf(Ljava/lang/String;Ljava/lang/String;)Lorg/android/agoo/c/g;
    .locals 18

    move-object/from16 v0, p0

    .line 483
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "MessageService"

    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "msgRecevie,message--->["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "],utdid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/android/agoo/message/b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    const v4, 0x101d2

    if-eqz v1, :cond_2

    .line 487
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v0, "accs.dealMessage"

    sget-object v1, Lorg/android/agoo/message/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "message==null"

    invoke-static {v4, v0, v1, v5}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MessageService"

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleMessage message==null,utdid="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/android/agoo/message/b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v3

    .line 493
    :cond_2
    new-instance v1, Lorg/android/agoo/c/g;

    invoke-direct {v1}, Lorg/android/agoo/c/g;-><init>()V

    .line 495
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 501
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 502
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_d

    .line 506
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_c

    const-string v11, "p"

    .line 510
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "i"

    .line 511
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "b"

    .line 512
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "f"

    .line 513
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 514
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ext"

    .line 515
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "ext"

    .line 516
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_4

    const-string v10, ","

    .line 520
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    :cond_4
    iput-object v12, v1, Lorg/android/agoo/c/g;->cID:Ljava/lang/String;

    .line 523
    iput-object v9, v1, Lorg/android/agoo/c/g;->cIE:Ljava/lang/String;

    const-string v10, "accs"

    .line 524
    iput-object v10, v1, Lorg/android/agoo/c/g;->cIG:Ljava/lang/String;

    const-string v10, "cache"

    .line 525
    iput-object v10, v1, Lorg/android/agoo/c/g;->type:Ljava/lang/String;

    .line 526
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v4, "11"

    .line 527
    iput-object v4, v1, Lorg/android/agoo/c/g;->errorCode:Ljava/lang/String;

    :cond_5
    :goto_1
    move-object/from16 v10, p1

    const v4, 0x101d2

    goto/16 :goto_4

    .line 530
    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v4, "12"

    .line 531
    iput-object v4, v1, Lorg/android/agoo/c/g;->errorCode:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-wide/16 v16, -0x1

    cmp-long v10, v14, v16

    if-nez v10, :cond_8

    const-string v4, "13"

    .line 535
    iput-object v4, v1, Lorg/android/agoo/c/g;->errorCode:Ljava/lang/String;

    goto :goto_1

    .line 538
    :cond_8
    sget-object v10, Lorg/android/agoo/message/b;->mContext:Landroid/content/Context;

    invoke-static {v10, v11}, Lorg/android/agoo/message/b;->T(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "MessageService"

    .line 539
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ondata checkpackage is del,pack="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v10, "accs.dealMessage"

    sget-object v13, Lorg/android/agoo/message/b;->mContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "deletePack"

    const v15, 0x101d2

    invoke-static {v15, v10, v13, v14, v11}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    iput-object v11, v1, Lorg/android/agoo/c/g;->cIF:Ljava/lang/String;

    if-ge v3, v4, :cond_5

    const-string v4, ","

    .line 545
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 546
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const v4, 0x101d2

    .line 550
    invoke-static {v14, v15, v1}, Lorg/android/agoo/message/b;->a(JLorg/android/agoo/c/g;)Landroid/os/Bundle;

    move-result-object v10

    const-string v12, "encrypted"

    .line 551
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 554
    sget-object v12, Lorg/android/agoo/message/b;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 556
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "15"

    .line 557
    iput-object v11, v1, Lorg/android/agoo/c/g;->errorCode:Ljava/lang/String;

    const-string v11, "MessageService"

    .line 558
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "error encrypted: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    goto :goto_2

    :cond_b
    const/4 v10, 0x1

    .line 564
    :goto_2
    iput-boolean v10, v1, Lorg/android/agoo/c/g;->cIJ:Z

    .line 565
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    move-object/from16 v10, p1

    .line 566
    iput-object v10, v1, Lorg/android/agoo/c/g;->cIM:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_c
    :goto_3
    move-object/from16 v10, p1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 570
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "MessageService"

    .line 571
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createMsg is error,e: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-object v1
.end method

.method private static k(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 234
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 235
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 236
    array-length v1, p0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 237
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 238
    aget-object v2, p0, v1

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 196
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MessageService"

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addAccsMessage sqlite3--->["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 202
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 205
    :cond_1
    iget-object v2, p0, Lorg/android/agoo/message/b;->cId:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_3

    if-eqz v2, :cond_2

    .line 228
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    const-string v3, "select count(1) from accs_message where id = ?"

    const/4 v4, 0x1

    .line 209
    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_6

    .line 211
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_6

    .line 212
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    .line 225
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v2, :cond_5

    .line 228
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_6
    :try_start_3
    const-string v0, "INSERT INTO accs_message VALUES(?,?,?,date(\'now\'))"

    const/4 v5, 0x3

    .line 215
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p3, v5, v4

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-virtual {v2, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_7

    .line 225
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v2, :cond_b

    .line 228
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    :catchall_1
    move-exception p1

    move-object v3, v0

    :goto_0
    move-object v0, v2

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v3, v0

    :goto_1
    move-object v0, v2

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :catchall_2
    move-exception p1

    move-object v3, v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v3, v0

    .line 219
    :goto_3
    :try_start_4
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "MessageService"

    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "addAccsMessage error,e--->["

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "],ex="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/android/agoo/message/b;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_9
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const p2, 0x101d2

    const-string p3, "accs.add_agoo_message"

    sget-object v1, Lorg/android/agoo/message/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "addAccsMessageFailed"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, v1, v2, p1}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_a

    .line 225
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v0, :cond_b

    .line 228
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    :cond_b
    return-void

    :catchall_3
    move-exception p1

    :goto_4
    if-eqz v3, :cond_c

    .line 225
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v0, :cond_d

    .line 228
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_d
    throw p1
.end method

.method public final O(Ljava/lang/String;I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 446
    :try_start_0
    sget-object v2, Lorg/android/agoo/message/b;->cIe:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Lorg/android/agoo/message/b;->cIe:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 447
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MessageService"

    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addMessage,messageStores hasMessageDuplicate,msgid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 452
    :goto_0
    :try_start_1
    iget-object v4, p0, Lorg/android/agoo/message/b;->cId:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_3

    if-eqz v4, :cond_2

    .line 471
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return v2

    :cond_3
    :try_start_3
    const-string v5, "select count(1) from message where id = ? and body_code=? create_time< date(\'now\',\'-1 day\')"

    const/4 v6, 0x2

    .line 456
    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_4

    .line 460
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez p2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catch_1
    move-object v0, p1

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 467
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v4, :cond_9

    .line 471
    :goto_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-object v4, v0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v4, v0

    :goto_3
    if-eqz v0, :cond_6

    .line 467
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v4, :cond_7

    .line 471
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 476
    :catch_3
    :cond_7
    throw p1

    :catch_4
    move-object v4, v0

    const/4 v2, 0x0

    :catch_5
    :goto_4
    if-eqz v0, :cond_8

    .line 467
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_2

    :catch_6
    :cond_9
    :goto_5
    return v2
.end method

.method public final Sb()V
    .locals 6

    const/4 v0, 0x0

    .line 308
    :try_start_0
    iget-object v1, p0, Lorg/android/agoo/message/b;->cId:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    .line 322
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_2
    const-string v0, "delete from message where create_time< date(\'now\',\'-7 day\') and state=1"

    .line 312
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "delete from accs_message where create_time< date(\'now\',\'-1 day\') "

    .line 315
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 322
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    return-void

    :cond_2
    :goto_1
    return-void

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    :try_start_4
    const-string v2, "MessageService"

    const-string v3, "deleteCacheMessage sql Throwable"

    const/4 v4, 0x0

    .line 318
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    .line 322
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    return-void

    :cond_3
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    .line 327
    :catch_5
    :cond_4
    throw v0
.end method

.method public final Sc()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/android/agoo/c/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 339
    :try_start_0
    iget-object v2, p0, Lorg/android/agoo/message/b;->cId:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    .line 389
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 393
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "MessageService"

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUnReportMsg close cursor or db, e: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    .line 343
    :cond_1
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "select * from accs_message where state = ? or state = ? or state = ?"

    const-string v5, "0"

    const-string v6, "2"

    const-string v7, "3"

    .line 345
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_7

    :try_start_4
    const-string v5, "id"

    .line 348
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "state"

    .line 349
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "message"

    .line 350
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "create_time"

    .line 351
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 353
    :cond_2
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 354
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 355
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 356
    sget-object v11, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v11}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "MessageService"

    .line 357
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "state: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " ,cursor.message:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " ,cursor.id:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " ,cursor.time:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const-string v11, "0"

    .line 361
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v9, "4"

    goto :goto_2

    :cond_4
    const-string v11, "2"

    .line 363
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v9, "8"

    goto :goto_2

    :cond_5
    const-string v11, "3"

    .line 365
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "9"

    goto :goto_2

    :cond_6
    move-object v9, v0

    .line 368
    :goto_2
    new-instance v11, Lorg/android/agoo/c/g;

    invoke-direct {v11}, Lorg/android/agoo/c/g;-><init>()V

    .line 369
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 370
    invoke-static {v10, v9}, Lorg/android/agoo/message/b;->cf(Ljava/lang/String;Ljava/lang/String;)Lorg/android/agoo/c/g;

    move-result-object v9

    const-string v10, "cache"

    .line 371
    iput-object v10, v9, Lorg/android/agoo/c/g;->cIG:Ljava/lang/String;

    .line 375
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    .line 385
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_3
    if-eqz v2, :cond_b

    .line 389
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_9

    .line 393
    :goto_4
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "MessageService"

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUnReportMsg close cursor or db, e: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :catch_3
    move-exception v4

    move-object v14, v4

    move-object v4, v0

    move-object v0, v14

    goto :goto_6

    :catchall_0
    move-exception v3

    move-object v4, v0

    move-object v0, v3

    goto :goto_a

    :catch_4
    move-exception v3

    move-object v4, v0

    move-object v0, v3

    move-object v3, v4

    goto :goto_6

    :catchall_1
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_a

    :catch_5
    move-exception v2

    move-object v3, v0

    move-object v4, v3

    move-object v0, v2

    move-object v2, v4

    .line 379
    :goto_6
    :try_start_6
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "MessageService"

    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getUnReportMsg, e: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    if-eqz v4, :cond_a

    .line 385
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 389
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    .line 393
    :goto_8
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "MessageService"

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUnReportMsg close cursor or db, e: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_9
    return-object v3

    :catchall_2
    move-exception v0

    :goto_a
    if-eqz v4, :cond_c

    .line 385
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :catch_7
    move-exception v2

    goto :goto_c

    :cond_c
    :goto_b
    if-eqz v2, :cond_d

    .line 389
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_d

    .line 393
    :goto_c
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUnReportMsg close cursor or db, e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "MessageService"

    invoke-static {v3, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    :cond_d
    :goto_d
    throw v0
.end method

.method public final ce(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 163
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MessageService"

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateAccsMessage sqlite3--->["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 168
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 171
    :cond_1
    iget-object v2, p0, Lorg/android/agoo/message/b;->cId:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_3

    if-eqz v2, :cond_2

    .line 189
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    const-string v0, "1"

    .line 175
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const-string v0, "UPDATE accs_message set state = ? where id = ? and state = ?"

    const/4 v5, 0x3

    .line 176
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v1

    aput-object p1, v5, v3

    const-string p1, "0"

    aput-object p1, v5, v4

    invoke-virtual {v2, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "UPDATE accs_message set state = ? where id = ?"

    .line 179
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p1, v4, v3

    invoke-virtual {v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v2, :cond_7

    .line 189
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 183
    :goto_2
    :try_start_2
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "MessageService"

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateAccsMessage error,e--->["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "],ex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_6
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const p2, 0x101d2

    const-string v1, "accs.add_agoo_message"

    sget-object v2, Lorg/android/agoo/message/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "updateAccsMessageFailed"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, v2, v3, p1}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_7

    .line 189
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    :cond_7
    return-void

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 190
    :cond_8
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const-string v0, "MessageService"

    .line 1252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add sqlite3--->["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x101d2

    const/4 v1, 0x0

    .line 1257
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const-string p2, ""

    const/4 v3, -0x1

    goto :goto_0

    .line 1261
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 1263
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p3, ""

    .line 1267
    :cond_1
    sget-object v5, Lorg/android/agoo/message/b;->cIe:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1268
    sget-object v5, Lorg/android/agoo/message/b;->cIe:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "MessageService"

    .line 1270
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "addMessage,messageId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",messageStores\uff1d"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lorg/android/agoo/message/b;->cIe:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    :cond_2
    iget-object v5, p0, Lorg/android/agoo/message/b;->cId:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_5

    if-eqz v5, :cond_4

    .line 1289
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1293
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "MessageService"

    .line 1294
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "addMessage,db.close(),error,e--->["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    :cond_3
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string p2, "accs.add_agoo_message"

    sget-object p3, Lorg/android/agoo/message/b;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "addMessageDBcloseFailed"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p3, p4, p1}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    return-void

    :cond_5
    :try_start_2
    const-string v1, "INSERT INTO message VALUES(?,?,?,?,?,?,?,?,?,date(\'now\'))"

    const/16 v6, 0x9

    .line 1277
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    const/4 p1, 0x1

    .line 1279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    const/4 p1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, p1

    const/4 p1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, p1

    const/4 p1, 0x4

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, p1

    const/4 p1, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, p1

    const/4 p1, 0x6

    aput-object p3, v6, p1

    const/4 p1, 0x7

    aput-object p2, v6, p1

    const/16 p1, 0x8

    .line 1280
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, p1

    .line 1277
    invoke-virtual {v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_7

    .line 1289
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 1293
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "MessageService"

    .line 1294
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "addMessage,db.close(),error,e--->["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    :cond_6
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string p2, "accs.add_agoo_message"

    sget-object p3, Lorg/android/agoo/message/b;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "addMessageDBcloseFailed"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p3, p4, p1}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    move-object v1, v5

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v1, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    .line 1282
    :goto_4
    :try_start_4
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "MessageService"

    .line 1283
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "addMessage error,e--->["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1285
    :cond_8
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string p2, "accs.add_agoo_message"

    sget-object p3, Lorg/android/agoo/message/b;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "addMessageFailed"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p3, p4, p1}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_9

    .line 1289
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 1293
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "MessageService"

    .line 1294
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "addMessage,db.close(),error,e--->["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_5
    return-void

    :goto_6
    if-eqz v1, :cond_b

    .line 1289
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception p2

    .line 1293
    sget-object p3, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p3}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 1294
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "addMessage,db.close(),error,e--->["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    const-string v1, "MessageService"

    invoke-static {v1, p3, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    :cond_a
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    sget-object p3, Lorg/android/agoo/message/b;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "accs.add_agoo_message"

    const-string v1, "addMessageDBcloseFailed"

    invoke-static {v0, p4, p3, v1, p2}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1297
    :cond_b
    :goto_7
    throw p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/android/agoo/message/b;->cIe:Ljava/util/Map;

    .line 64
    sput-object p1, Lorg/android/agoo/message/b;->mContext:Landroid/content/Context;

    .line 65
    new-instance v0, Lorg/android/agoo/message/a;

    invoke-direct {v0, p1}, Lorg/android/agoo/message/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/android/agoo/message/b;->cId:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method public final nl(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 407
    :try_start_0
    sget-object v2, Lorg/android/agoo/message/b;->cIe:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 408
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MessageService"

    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hasMessageDuplicate,msgid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 413
    :goto_0
    :try_start_1
    iget-object v4, p0, Lorg/android/agoo/message/b;->cId:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_3

    if-eqz v4, :cond_2

    .line 430
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return v2

    :cond_3
    :try_start_3
    const-string v5, "select count(1) from message where id = ?"

    .line 417
    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_4

    .line 419
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v0, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_3

    :catch_1
    move-object v0, p1

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 426
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v4, :cond_9

    .line 430
    :goto_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-object v4, v0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v4, v0

    :goto_3
    if-eqz v0, :cond_6

    .line 426
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v4, :cond_7

    .line 430
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 435
    :catch_3
    :cond_7
    throw p1

    :catch_4
    move-object v4, v0

    const/4 v2, 0x0

    :catch_5
    :goto_4
    if-eqz v0, :cond_8

    .line 426
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_2

    :catch_6
    :cond_9
    :goto_5
    return v2
.end method
