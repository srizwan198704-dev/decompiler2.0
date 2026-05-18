.class public Lu47;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu47$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Lu47$ᐨ;

.field public ॱ:Landroid/media/MediaScannerConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lu47$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mPath",
            "mListener"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu47;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lu47;->ˋ:Lu47$ᐨ;

    new-instance p2, Landroid/media/MediaScannerConnection;

    invoke-direct {p2, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p2, p0, Lu47;->ॱ:Landroid/media/MediaScannerConnection;

    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    iget-object v0, p0, Lu47;->ॱ:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lu47;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mPath",
            "mUri"
        }
    .end annotation

    iget-object p1, p0, Lu47;->ॱ:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    iget-object p1, p0, Lu47;->ˋ:Lu47$ᐨ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu47$ᐨ;->onScanFinish()V

    :cond_0
    return-void
.end method
