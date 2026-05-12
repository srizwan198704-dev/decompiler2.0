.class final Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    iget-object p3, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 8
    .line 9
    iget-boolean v1, p3, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->l:Z

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-boolean v3, p3, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->l:Z

    .line 17
    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p3, v3}, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->a(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-static {p3, v1}, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->a(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->a(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-le v0, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->a(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->b(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->b(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x64

    .line 60
    .line 61
    if-ne v0, p1, :cond_5

    .line 62
    .line 63
    if-ne p2, p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->b(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->l:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->g:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->i:Landroid/view/animation/Animation;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->a(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->b(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->g:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->i:Landroid/view/animation/Animation;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
