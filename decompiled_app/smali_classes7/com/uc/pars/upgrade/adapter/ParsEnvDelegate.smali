.class public interface abstract Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$IEncry;,
        Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$ResponseResult;
    }
.end annotation


# static fields
.field public static final KEY_SYSTEM_HEAD_RUNNING_ARCH:Ljava/lang/String; = "browser_arch"

.field public static final PROPERTY_AB_DATA_ID:Ljava/lang/String; = "data_id"

.field public static final PROPERTY_AB_TEST_ID:Ljava/lang/String; = "test_id"

.field public static final PROPERTY_BMODE:Ljava/lang/String; = "bmode"

.field public static final PROPERTY_BSEQ:Ljava/lang/String; = "bseq"

.field public static final PROPERTY_BTYPE:Ljava/lang/String; = "btype"

.field public static final PROPERTY_CH:Ljava/lang/String; = "ch"

.field public static final PROPERTY_CHILD_VER:Ljava/lang/String; = "child_ver"

.field public static final PROPERTY_LANG:Ljava/lang/String; = "lang"

.field public static final PROPERTY_PCDN_ENABLE:Ljava/lang/String; = "pcdn_enable"

.field public static final PROPERTY_PVER:Ljava/lang/String; = "pver"

.field public static final PROPERTY_SN:Ljava/lang/String; = "sn"

.field public static final PROPERTY_SVER:Ljava/lang/String; = "sver"

.field public static final PROPERTY_TARGET_PRODUCT:Ljava/lang/String; = "target_product"

.field public static final PROPERTY_UA:Ljava/lang/String; = "ua"

.field public static final PROPERTY_UPGRADE_URL:Ljava/lang/String; = "upgrade_url"

.field public static final PROPERTY_UTDID:Ljava/lang/String; = "utdid"

.field public static final PROPERTY_VER:Ljava/lang/String; = "ver"


# virtual methods
.method public abstract getBid()Ljava/lang/String;
.end method

.method public abstract getNetEncry()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$IEncry;
.end method

.method public abstract getPfid()Ljava/lang/String;
.end method

.method public abstract getPrd()Ljava/lang/String;
.end method

.method public abstract getProperty(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getVer()Ljava/lang/String;
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract requestUpgrade(Ljava/lang/String;Lcom/uc/pars/upgrade/sdk/UpgradeConfig;[B)Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$ResponseResult;
.end method
