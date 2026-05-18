.class public Lcom/vmos/pro/ui/indicator/views/TabLayout$ﹳ;
.super Landroid/text/TextPaint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/ui/indicator/views/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/ui/indicator/views/TabLayout;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/ui/indicator/views/TabLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/indicator/views/TabLayout$ﹳ;->ॱ:Lcom/vmos/pro/ui/indicator/views/TabLayout;

    invoke-direct {p0, p2}, Landroid/text/TextPaint;-><init>(I)V

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method
