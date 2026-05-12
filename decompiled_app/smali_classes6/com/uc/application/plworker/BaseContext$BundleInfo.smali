.class public Lcom/uc/application/plworker/BaseContext$BundleInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/application/plworker/BaseContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BundleInfo"
.end annotation


# instance fields
.field public rel:Ljava/lang/String;
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/application/plworker/BaseContext$BundleInfo;->rel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
