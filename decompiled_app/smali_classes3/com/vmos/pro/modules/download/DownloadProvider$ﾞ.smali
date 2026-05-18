.class public Lcom/vmos/pro/modules/download/DownloadProvider$ﾞ;
.super Landroid/database/CursorWrapper;

# interfaces
.implements Landroid/database/CrossProcessCursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/download/DownloadProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/modules/download/DownloadProvider;

.field public ॱ:Landroid/database/CrossProcessCursor;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/download/DownloadProvider;Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/download/DownloadProvider$ﾞ;->ˊ:Lcom/vmos/pro/modules/download/DownloadProvider;

    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    check-cast p2, Landroid/database/CrossProcessCursor;

    iput-object p2, p0, Lcom/vmos/pro/modules/download/DownloadProvider$ﾞ;->ॱ:Landroid/database/CrossProcessCursor;

    return-void
.end method


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/download/DownloadProvider$ﾞ;->ॱ:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/download/DownloadProvider$ﾞ;->ॱ:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    return-object v0
.end method

.method public onMove(II)Z
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/download/DownloadProvider$ﾞ;->ॱ:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->onMove(II)Z

    move-result p1

    return p1
.end method
