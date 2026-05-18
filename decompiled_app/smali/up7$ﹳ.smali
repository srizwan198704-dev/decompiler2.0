.class public Lup7$ﹳ;
.super Landroid/graphics/Paint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lup7;


# direct methods
.method public constructor <init>(Lup7;I)V
    .locals 0

    iput-object p1, p0, Lup7$ﹳ;->ॱ:Lup7;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
