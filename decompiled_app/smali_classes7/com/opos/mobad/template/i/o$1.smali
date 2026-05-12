.class Lcom/opos/mobad/template/i/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/palette/graphics/Palette$PaletteAsyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/i/o;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/i/o;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/o;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/o$1;->a:Lcom/opos/mobad/template/i/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenerated(Landroidx/palette/graphics/Palette;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/o$1;->a:Lcom/opos/mobad/template/i/o;

    invoke-static {v0, p1}, Lcom/opos/mobad/template/i/o;->a(Lcom/opos/mobad/template/i/o;Landroidx/palette/graphics/Palette;)V

    return-void
.end method
