.class public Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/chromecast/ChromeCastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaInfo"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public mimeType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public oriPath:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
