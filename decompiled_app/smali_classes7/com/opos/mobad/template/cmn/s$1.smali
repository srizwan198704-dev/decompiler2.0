.class final Lcom/opos/mobad/template/cmn/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/cmn/s;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/palette/graphics/Palette$Swatch;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Palette$Swatch;)I
    .locals 0

    invoke-virtual {p2}, Landroidx/palette/graphics/Palette$Swatch;->getPopulation()I

    move-result p2

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Swatch;->getPopulation()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/palette/graphics/Palette$Swatch;

    check-cast p2, Landroidx/palette/graphics/Palette$Swatch;

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/template/cmn/s$1;->a(Landroidx/palette/graphics/Palette$Swatch;Landroidx/palette/graphics/Palette$Swatch;)I

    move-result p1

    return p1
.end method
