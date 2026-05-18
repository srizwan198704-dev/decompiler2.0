.class public Lcom/vmos/core/hwservice/HWServiceFactory$HWS64;
.super Lcom/vmos/core/hwservice/HWBaseService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/hwservice/HWServiceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HWS64"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/core/hwservice/HWBaseService;-><init>()V

    return-void
.end method
