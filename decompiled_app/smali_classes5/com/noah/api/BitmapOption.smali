.class public Lcom/noah/api/BitmapOption;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/BitmapOption$IDefaultImageCallback;
    }
.end annotation


# instance fields
.field public autoFitType:I

.field public defaultImage:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public defaultImageNeedBlur:Z

.field public height:I

.field public needGroupImageDivider:Z

.field public useStackBoxBlur:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDefaultImageAsync(Lcom/noah/api/BitmapOption$IDefaultImageCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BitmapOption;->defaultImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/noah/api/BitmapOption$IDefaultImageCallback;->defaultImage(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
