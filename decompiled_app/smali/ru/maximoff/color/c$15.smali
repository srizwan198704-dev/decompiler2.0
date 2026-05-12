.class Lru/maximoff/color/c$15;
.super Ljava/lang/Object;
.source "Picker.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/color/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "15"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lru/maximoff/color/c;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/EditText;

.field private final i:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/color/c;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    iput-object p2, p0, Lru/maximoff/color/c$15;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lru/maximoff/color/c$15;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lru/maximoff/color/c$15;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lru/maximoff/color/c$15;->f:Landroid/widget/TextView;

    iput-object p6, p0, Lru/maximoff/color/c$15;->g:Landroid/widget/ImageView;

    iput-object p7, p0, Lru/maximoff/color/c$15;->h:Landroid/widget/EditText;

    iput-object p8, p0, Lru/maximoff/color/c$15;->i:Landroid/widget/EditText;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/color/c$15;->a:Z

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            "IZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 554
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 576
    :goto_0
    iget-object v0, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    iget-object v1, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    const-string v2, "#%08x"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    invoke-static {v4}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v4

    and-int/lit8 v4, v4, -0x1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/maximoff/color/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lru/maximoff/color/c$15;->g:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    invoke-static {v2}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 578
    iget-boolean v0, p0, Lru/maximoff/color/c$15;->a:Z

    if-eqz v0, :cond_1

    .line 579
    const-string v0, "#%08x"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    invoke-static {v2}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v2

    and-int/lit8 v2, v2, -0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 580
    iget-object v1, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    invoke-virtual {v1, v0}, Lru/maximoff/color/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 581
    iget-object v2, p0, Lru/maximoff/color/c$15;->h:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-object v2, p0, Lru/maximoff/color/c$15;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 583
    iget-object v2, p0, Lru/maximoff/color/c$15;->h:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v0, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    invoke-static {v0}, Lru/maximoff/color/c;->e(Lru/maximoff/color/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lru/maximoff/color/c$15;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v0, p0, Lru/maximoff/color/c$15;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 587
    iget-object v0, p0, Lru/maximoff/color/c$15;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 589
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->requestFocus()Z

    :cond_1
    return-void

    .line 557
    :sswitch_0
    iget-object v0, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    iget-object v1, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget-object v2, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    invoke-static {v2}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget-object v3, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    invoke-static {v3}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p2, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v0, v1}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c;I)V

    .line 558
    iget-object v0, p0, Lru/maximoff/color/c$15;->c:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 562
    :sswitch_1
    iget-object v0, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    iget-object v1, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget-object v2, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    invoke-static {v2}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget-object v3, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    invoke-static {v3}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v1, p2, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v0, v1}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c;I)V

    .line 563
    iget-object v0, p0, Lru/maximoff/color/c$15;->d:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 567
    :sswitch_2
    iget-object v0, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    iget-object v1, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget-object v2, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    invoke-static {v2}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget-object v3, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    invoke-static {v3}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v1, v2, p2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v0, v1}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c;I)V

    .line 568
    iget-object v0, p0, Lru/maximoff/color/c$15;->e:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 572
    :sswitch_3
    iget-object v0, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    iget-object v1, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget-object v2, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    invoke-static {v2}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget-object v3, p0, Lru/maximoff/color/c$15;->b:Lru/maximoff/color/c;

    invoke-static {v3}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1, v2, v3, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v0, v1}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c;I)V

    .line 573
    iget-object v0, p0, Lru/maximoff/color/c$15;->f:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 555
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x42 -> :sswitch_3
        0x47 -> :sswitch_2
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 595
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/color/c$15;->a:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 600
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/color/c$15;->a:Z

    return-void
.end method
