.class public final Lcom/yfanads/android/oaid/impl/m;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/yfanads/android/oaid/ifs/b;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/yfanads/android/oaid/ifs/b;
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    sget-object v0, Lcom/yfanads/android/oaid/impl/m;->a:Lcom/yfanads/android/oaid/ifs/b;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isLenovo()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isMotolora()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isMeizu()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yfanads/android/oaid/impl/j;

    invoke-direct {v0, p0}, Lcom/yfanads/android/oaid/impl/j;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isNubia()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yfanads/android/oaid/impl/l;

    invoke-direct {v0, p0}, Lcom/yfanads/android/oaid/impl/l;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isXiaomi()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isMiui()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isBlackShark()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yfanads/android/oaid/impl/s;

    invoke-direct {v0, p0}, Lcom/yfanads/android/oaid/impl/s;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yfanads/android/oaid/impl/t;

    invoke-direct {v0, p0}, Lcom/yfanads/android/oaid/impl/t;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isASUS()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/yfanads/android/oaid/impl/a;

    invoke-direct {v0, p0}, Lcom/yfanads/android/oaid/impl/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_8
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isHonor()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/yfanads/android/oaid/impl/g;

    invoke-direct {v0, p0}, Lcom/yfanads/android/oaid/impl/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yfanads/android/oaid/impl/g;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isHuawei()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isEmui()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isOppo()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isOnePlus()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {p0}, Lcom/yfanads/android/oaid/utils/RomUtils;->isCoolpad(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/yfanads/android/oaid/impl/b;

    invoke-direct {v0, p0}, Lcom/yfanads/android/oaid/impl/b;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isCoosea()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/yfanads/android/oaid/impl/c;

    invoke-direct {v0, p0}, Lcom/yfanads/android/oaid/impl/c;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isFreeme()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/yfanads/android/oaid/impl/e;

    invoke-direct {v0, p0}, Lcom/yfanads/android/oaid/impl/e;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->is360OS()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/yfanads/android/oaid/impl/r;

    invoke-direct {v0, p0}, Lcom/yfanads/android/oaid/impl/r;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    :goto_0
    new-instance v0, Lcom/yfanads/android/oaid/impl/p;

    invoke-direct {v0, p0}, Lcom/yfanads/android/oaid/impl/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yfanads/android/oaid/impl/p;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_11
    new-instance v0, Lcom/yfanads/android/oaid/impl/o;

    invoke-direct {v0, p0}, Lcom/yfanads/android/oaid/impl/o;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_12
    :goto_1
    new-instance v0, Lcom/yfanads/android/oaid/impl/h;

    invoke-direct {v0, p0}, Lcom/yfanads/android/oaid/impl/h;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_13
    :goto_2
    new-instance v0, Lcom/yfanads/android/oaid/impl/u;

    invoke-direct {v0, p0}, Lcom/yfanads/android/oaid/impl/u;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_14
    :goto_3
    new-instance v0, Lcom/yfanads/android/oaid/impl/i;

    invoke-direct {v0, p0}, Lcom/yfanads/android/oaid/impl/i;-><init>(Landroid/content/Context;)V

    :goto_4
    sput-object v0, Lcom/yfanads/android/oaid/impl/m;->a:Lcom/yfanads/android/oaid/ifs/b;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/yfanads/android/oaid/ifs/b;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p0, Lcom/yfanads/android/oaid/impl/m;->a:Lcom/yfanads/android/oaid/ifs/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Manufacturer interface has been found: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    sget-object p0, Lcom/yfanads/android/oaid/impl/m;->a:Lcom/yfanads/android/oaid/ifs/b;

    return-object p0

    :cond_15
    new-instance v0, Lcom/yfanads/android/oaid/impl/k;

    invoke-direct {v0, p0}, Lcom/yfanads/android/oaid/impl/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yfanads/android/oaid/impl/k;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    const-class p0, Lcom/yfanads/android/oaid/impl/k;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mobile Security Alliance has been found: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    new-instance v0, Lcom/yfanads/android/oaid/impl/f;

    invoke-direct {v0, p0}, Lcom/yfanads/android/oaid/impl/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yfanads/android/oaid/impl/f;->a()Z

    move-result p0

    if-eqz p0, :cond_17

    const-class p0, Lcom/yfanads/android/oaid/impl/f;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Google Play Service has been found: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    new-instance v0, Lcom/yfanads/android/oaid/impl/d;

    invoke-direct {v0}, Lcom/yfanads/android/oaid/impl/d;-><init>()V

    const-class p0, Lcom/yfanads/android/oaid/impl/d;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OAID/AAID was not supported: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    :goto_5
    sput-object v0, Lcom/yfanads/android/oaid/impl/m;->a:Lcom/yfanads/android/oaid/ifs/b;

    return-object v0
.end method
