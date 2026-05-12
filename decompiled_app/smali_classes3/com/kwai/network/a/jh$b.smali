.class public Lcom/kwai/network/a/jh$b;
.super Landroid/graphics/Paint;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/jh;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
