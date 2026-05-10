.class public Lcom/esfile/screen/recorder/picture/ui/MosaicView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/ui/MosaicView;->setSrcBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/ui/MosaicView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/ui/MosaicView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$a;->a:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$a;->a:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$a;->a:Lcom/esfile/screen/recorder/picture/ui/MosaicView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
