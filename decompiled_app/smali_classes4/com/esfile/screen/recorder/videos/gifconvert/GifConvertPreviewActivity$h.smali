.class public Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$h;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
