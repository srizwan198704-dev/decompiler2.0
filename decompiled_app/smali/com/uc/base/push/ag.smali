.class public final Lcom/uc/base/push/ag;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field WP:Landroid/view/View;

.field dBs:Ljava/lang/CharSequence;

.field dBv:Landroid/graphics/Bitmap;

.field enW:Landroid/app/PendingIntent;

.field fXx:Lcom/uc/base/push/au;

.field ibO:Lcom/uc/base/push/aw;

.field ibP:Z

.field ibQ:Ljava/lang/CharSequence;

.field public ibR:Z

.field ibS:Landroid/graphics/Bitmap;

.field ibT:Landroid/app/PendingIntent;

.field mCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/uc/base/push/ag;->ibP:Z

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/uc/base/push/ag;->ibR:Z

    return-void
.end method
