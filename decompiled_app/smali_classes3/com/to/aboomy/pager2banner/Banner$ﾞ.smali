.class public Lcom/to/aboomy/pager2banner/Banner$ﾞ;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/to/aboomy/pager2banner/Banner;->ˏˏ(F)Lcom/to/aboomy/pager2banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/to/aboomy/pager2banner/Banner;

.field public final synthetic ॱ:F


# direct methods
.method public constructor <init>(Lcom/to/aboomy/pager2banner/Banner;F)V
    .locals 0

    iput-object p1, p0, Lcom/to/aboomy/pager2banner/Banner$ﾞ;->ˊ:Lcom/to/aboomy/pager2banner/Banner;

    iput p2, p0, Lcom/to/aboomy/pager2banner/Banner$ﾞ;->ॱ:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/to/aboomy/pager2banner/Banner$ﾞ;->ॱ:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
