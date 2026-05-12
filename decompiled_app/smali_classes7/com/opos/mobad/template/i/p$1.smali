.class Lcom/opos/mobad/template/i/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/palette/graphics/Palette$PaletteAsyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/i/p;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/i/p;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/p;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/p$1;->a:Lcom/opos/mobad/template/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenerated(Landroidx/palette/graphics/Palette;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/i/p$1;->a:Lcom/opos/mobad/template/i/p;

    invoke-static {v0, p1}, Lcom/opos/mobad/template/i/p;->a(Lcom/opos/mobad/template/i/p;Landroidx/palette/graphics/Palette;)V

    return-void
.end method
