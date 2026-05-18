.class public Lv40$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv40;->ˊˊ(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:I

.field public final synthetic ˎ:I

.field public final synthetic ˏ:I

.field public final synthetic ॱ:Landroid/view/View;

.field public final synthetic ॱॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lv40$ﹳ;->ॱ:Landroid/view/View;

    iput p2, p0, Lv40$ﹳ;->ˊ:I

    iput p3, p0, Lv40$ﹳ;->ˋ:I

    iput p4, p0, Lv40$ﹳ;->ˎ:I

    iput p5, p0, Lv40$ﹳ;->ˏ:I

    iput-object p6, p0, Lv40$ﹳ;->ॱॱ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lv40$ﹳ;->ॱ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lv40$ﹳ;->ˊ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lv40$ﹳ;->ˋ:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lv40$ﹳ;->ˎ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lv40$ﹳ;->ˏ:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lv40$ﹳ;->ॱॱ:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lv40$ﹳ;->ॱ:Landroid/view/View;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
