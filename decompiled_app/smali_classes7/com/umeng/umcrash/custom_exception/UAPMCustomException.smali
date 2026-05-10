.class public Lcom/umeng/umcrash/custom_exception/UAPMCustomException;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "UAPMCustomException"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCustomLog(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    const-string v0, "UAPMCustomException"

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string v1, "generate user is closed ."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move/from16 v5, p7

    move v6, p0

    move/from16 v7, p6

    move v8, p1

    move v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v0}, Lcom/umeng/innner/umcrash/UMCrashThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const-string v1, "generate custom log failed ! e is null or type is empty ."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static generateCustomLog(ZZZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    const-string v0, "UAPMCustomException"

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string v1, "generate user is closed ."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move v7, p0

    move v8, p1

    move v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/umeng/umcrash/custom_exception/UAPMCustomException$2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZZZZZ)V

    invoke-static {v0}, Lcom/umeng/innner/umcrash/UMCrashThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const-string v1, "generate custom log failed ! e is null or type is empty ."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
