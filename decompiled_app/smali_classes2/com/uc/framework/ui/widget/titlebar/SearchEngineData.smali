.class public Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mBigIconPath:Ljava/lang/String;

.field public mCategoryName:Ljava/lang/String;

.field public mEnable:Z

.field public mHref:Ljava/lang/String;

.field public mIconPath:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mSearchTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSearchEngineDataObject()Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;
    .locals 1

    .line 36
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;-><init>()V

    return-object v0
.end method
