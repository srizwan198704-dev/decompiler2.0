.class public Lcom/noah/api/scheme/SchemeCallInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CALL_TYPE_ECMALL_FIXED_URL:I = 0xa

.field public static final CALL_TYPE_MARKET_DIRECT_URL:I = 0x28

.field public static final CALL_TYPE_PACKAGE_NAME:I = 0x1e

.field public static final CALL_TYPE_SCHEME_AD_URL:I = 0x14

.field public static final CALL_TYPE_WX_LANDING_PAGE:I = 0x32


# instance fields
.field public type:I

.field public uri:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/noah/api/scheme/SchemeCallInfo;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/api/scheme/SchemeCallInfo;->uri:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
