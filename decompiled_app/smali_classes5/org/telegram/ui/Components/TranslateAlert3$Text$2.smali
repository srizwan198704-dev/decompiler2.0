.class Lorg/telegram/ui/Components/TranslateAlert3$Text$2;
.super Lorg/telegram/ui/Components/spoilers/SpoilersTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert3$Text;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateAlert3$Text;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/TranslateAlert3$Text;Landroid/content/Context;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text$2;->this$0:Lorg/telegram/ui/Components/TranslateAlert3$Text;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 689
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 691
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 692
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 693
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SquigglyLinesSpan;->drawOnText(Landroid/graphics/Canvas;Landroid/text/Layout;)V

    .line 694
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
