.class Lorg/telegram/ui/MessageSendPreview$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;


# direct methods
.method constructor <init>(Lorg/telegram/ui/MessageSendPreview;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 434
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/MessageSendPreview;->access$2902(Lorg/telegram/ui/MessageSendPreview;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 435
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$3000(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p2}, Lorg/telegram/ui/MessageSendPreview;->access$2900(Lorg/telegram/ui/MessageSendPreview;)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/Insets;->left:I

    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$2900(Lorg/telegram/ui/MessageSendPreview;)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$2900(Lorg/telegram/ui/MessageSendPreview;)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2900(Lorg/telegram/ui/MessageSendPreview;)Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 436
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$3100(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 437
    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p1
.end method
