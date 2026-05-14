.class Lru/maximoff/color/c$9;
.super Ljava/lang/Object;
.source "Picker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/color/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/color/c$9$1;,
        Lru/maximoff/color/c$9$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/color/c;

.field private final b:Lru/maximoff/color/ColorPickerView;

.field private final c:Lru/maximoff/color/ColorPickerPanelView;

.field private final d:Lru/maximoff/color/ColorPickerPanelView;

.field private final e:I

.field private final f:Landroidx/appcompat/app/b;

.field private final g:Lru/maximoff/apktool/util/d/b;

.field private final h:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/color/c;Lru/maximoff/color/ColorPickerView;Lru/maximoff/color/ColorPickerPanelView;Lru/maximoff/color/ColorPickerPanelView;ILandroidx/appcompat/app/b;Lru/maximoff/apktool/util/d/b;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/color/c$9;->a:Lru/maximoff/color/c;

    iput-object p2, p0, Lru/maximoff/color/c$9;->b:Lru/maximoff/color/ColorPickerView;

    iput-object p3, p0, Lru/maximoff/color/c$9;->c:Lru/maximoff/color/ColorPickerPanelView;

    iput-object p4, p0, Lru/maximoff/color/c$9;->d:Lru/maximoff/color/ColorPickerPanelView;

    iput p5, p0, Lru/maximoff/color/c$9;->e:I

    iput-object p6, p0, Lru/maximoff/color/c$9;->f:Landroidx/appcompat/app/b;

    iput-object p7, p0, Lru/maximoff/color/c$9;->g:Lru/maximoff/apktool/util/d/b;

    iput-object p8, p0, Lru/maximoff/color/c$9;->h:Landroid/widget/EditText;

    return-void
.end method

.method static a(Lru/maximoff/color/c$9;)Lru/maximoff/color/c;
    .locals 1

    iget-object v0, p0, Lru/maximoff/color/c$9;->a:Lru/maximoff/color/c;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lru/maximoff/color/c$9;->b:Lru/maximoff/color/ColorPickerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/maximoff/color/ColorPickerView;->setAlphaSliderVisible(Z)V

    .line 320
    iget-object v0, p0, Lru/maximoff/color/c$9;->b:Lru/maximoff/color/ColorPickerView;

    iget-object v1, p0, Lru/maximoff/color/c$9;->a:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/color/ColorPickerView;->setColor(I)V

    .line 321
    iget-object v0, p0, Lru/maximoff/color/c$9;->c:Lru/maximoff/color/ColorPickerPanelView;

    iget-object v1, p0, Lru/maximoff/color/c$9;->a:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/color/ColorPickerPanelView;->setColor(I)V

    .line 322
    iget-object v0, p0, Lru/maximoff/color/c$9;->d:Lru/maximoff/color/ColorPickerPanelView;

    iget-object v1, p0, Lru/maximoff/color/c$9;->a:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/color/ColorPickerPanelView;->setColor(I)V

    .line 323
    iget-object v0, p0, Lru/maximoff/color/c$9;->b:Lru/maximoff/color/ColorPickerView;

    iget v1, p0, Lru/maximoff/color/c$9;->e:I

    invoke-virtual {v0, v1}, Lru/maximoff/color/ColorPickerView;->setBorderColor(I)V

    .line 324
    iget-object v0, p0, Lru/maximoff/color/c$9;->c:Lru/maximoff/color/ColorPickerPanelView;

    iget v1, p0, Lru/maximoff/color/c$9;->e:I

    invoke-virtual {v0, v1}, Lru/maximoff/color/ColorPickerPanelView;->setBorderColor(I)V

    .line 325
    iget-object v0, p0, Lru/maximoff/color/c$9;->d:Lru/maximoff/color/ColorPickerPanelView;

    iget v1, p0, Lru/maximoff/color/c$9;->e:I

    invoke-virtual {v0, v1}, Lru/maximoff/color/ColorPickerPanelView;->setBorderColor(I)V

    .line 326
    iget-object v0, p0, Lru/maximoff/color/c$9;->b:Lru/maximoff/color/ColorPickerView;

    iget v1, p0, Lru/maximoff/color/c$9;->e:I

    invoke-virtual {v0, v1}, Lru/maximoff/color/ColorPickerView;->setSliderTrackerColor(I)V

    .line 327
    iget-object v0, p0, Lru/maximoff/color/c$9;->f:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 328
    new-instance v1, Lru/maximoff/color/c$9$1;

    iget-object v2, p0, Lru/maximoff/color/c$9;->g:Lru/maximoff/apktool/util/d/b;

    iget-object v3, p0, Lru/maximoff/color/c$9;->h:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/color/c$9$1;-><init>(Lru/maximoff/color/c$9;Lru/maximoff/apktool/util/d/b;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lru/maximoff/color/c$9;->b:Lru/maximoff/color/ColorPickerView;

    invoke-virtual {v0}, Lru/maximoff/color/ColorPickerView;->requestFocus()Z

    .line 351
    iget-object v0, p0, Lru/maximoff/color/c$9;->a:Lru/maximoff/color/c;

    invoke-static {v0}, Lru/maximoff/color/c;->b(Lru/maximoff/color/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    :try_start_0
    iget-object v0, p0, Lru/maximoff/color/c$9;->f:Landroidx/appcompat/app/b;

    const v1, 0x7f0f0091

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 354
    if-eqz v0, :cond_0

    .line 355
    new-instance v1, Lru/maximoff/color/c$9$2;

    iget-object v2, p0, Lru/maximoff/color/c$9;->f:Landroidx/appcompat/app/b;

    invoke-direct {v1, p0, v2}, Lru/maximoff/color/c$9$2;-><init>(Lru/maximoff/color/c$9;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
