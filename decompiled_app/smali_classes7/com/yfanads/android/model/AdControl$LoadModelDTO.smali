.class public Lcom/yfanads/android/model/AdControl$LoadModelDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/model/AdControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadModelDTO"
.end annotation


# instance fields
.field public model:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field

.field public parallelCnt:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
