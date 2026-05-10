.class public final Lcom/uc/ark/extend/verticalfeed/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field agq:Ljava/lang/String;

.field amt:Ljava/lang/String;

.field amv:Lcom/uc/ark/sdk/core/c;

.field amw:Lcom/uc/ark/sdk/core/a;

.field apA:Lcom/uc/ark/data/biz/ContentEntity;

.field apJ:Lcom/uc/ark/sdk/components/feed/a/n;

.field mContext:Landroid/content/Context;

.field mLanguage:Ljava/lang/String;

.field mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/s;->mContext:Landroid/content/Context;

    .line 539
    iput-object p2, p0, Lcom/uc/ark/extend/verticalfeed/s;->agq:Ljava/lang/String;

    return-void
.end method
