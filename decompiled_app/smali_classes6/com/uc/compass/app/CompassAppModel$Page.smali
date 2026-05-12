.class public Lcom/uc/compass/app/CompassAppModel$Page;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/app/CompassAppModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Page"
.end annotation


# instance fields
.field public bottomBar:Lcom/uc/compass/app/CompassAppModel$Bar;

.field public topBar:Lcom/uc/compass/app/CompassAppModel$Bar;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/compass/app/CompassAppModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
