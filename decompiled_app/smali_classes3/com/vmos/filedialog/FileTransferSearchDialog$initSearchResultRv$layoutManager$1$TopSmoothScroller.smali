.class public final Lcom/vmos/filedialog/FileTransferSearchDialog$initSearchResultRv$layoutManager$1$TopSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/filedialog/FileTransferSearchDialog$initSearchResultRv$layoutManager$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TopSmoothScroller"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\u008a\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vmos/filedialog/FileTransferSearchDialog$initSearchResultRv$layoutManager$1.TopSmoothScroller",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/vmos/filedialog/FileTransferSearchDialog$initSearchResultRv$layoutManager$1;Landroid/content/Context;)V",
        "calculateDtToFit",
        "",
        "viewStart",
        "viewEnd",
        "boxStart",
        "boxEnd",
        "snapPreference",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/filedialog/FileTransferSearchDialog$initSearchResultRv$layoutManager$1;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/FileTransferSearchDialog$initSearchResultRv$layoutManager$1;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/vmos/filedialog/FileTransferSearchDialog$initSearchResultRv$layoutManager$1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$initSearchResultRv$layoutManager$1$TopSmoothScroller;->ॱ:Lcom/vmos/filedialog/FileTransferSearchDialog$initSearchResultRv$layoutManager$1;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    sub-int/2addr p3, p1

    return p3
.end method
