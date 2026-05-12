.class public Lcom/uc/pictureviewer/interfaces/RecommendConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/pictureviewer/interfaces/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;,
        Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangConfig;,
        Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangData;,
        Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangPageDataProvider;,
        Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static sUCParamRequestCB:Landroid/webkit/ValueCallback; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final usingULiang:Z = true


# instance fields
.field public bottomMargin:I

.field public enablePullToRefresh:Z

.field public layoutStyle:Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;

.field public leftMargin:I

.field public rightMargin:I

.field public topMargin:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->enablePullToRefresh:Z

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    iput v1, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->topMargin:I

    .line 10
    .line 11
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->bottomMargin:I

    .line 12
    .line 13
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->leftMargin:I

    .line 14
    .line 15
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->rightMargin:I

    .line 16
    .line 17
    sget-object v0, Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;->FlatLayout:Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->layoutStyle:Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;

    .line 20
    .line 21
    iput v1, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->leftMargin:I

    .line 22
    .line 23
    iput v1, p0, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->rightMargin:I

    .line 24
    .line 25
    return-void
.end method
