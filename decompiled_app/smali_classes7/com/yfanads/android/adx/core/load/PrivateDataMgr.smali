.class public final Lcom/yfanads/android/adx/core/load/PrivateDataMgr;
.super Ljava/lang/Object;


# static fields
.field private static mPrivateData:Lcom/yfanads/android/adx/core/model/PrivateData;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPrivateData()Lcom/yfanads/android/adx/core/model/PrivateData;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/core/load/PrivateDataMgr;->mPrivateData:Lcom/yfanads/android/adx/core/model/PrivateData;

    return-object v0
.end method

.method public static setPrivateData(Lcom/yfanads/android/adx/core/model/PrivateData;)V
    .locals 0

    sput-object p0, Lcom/yfanads/android/adx/core/load/PrivateDataMgr;->mPrivateData:Lcom/yfanads/android/adx/core/model/PrivateData;

    return-void
.end method
