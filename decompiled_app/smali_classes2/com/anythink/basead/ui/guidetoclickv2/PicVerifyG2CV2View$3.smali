.class final Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

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
    .locals 3

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    iget-object p3, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->b(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 15
    .line 16
    invoke-static {p3, v1}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->a(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;Z)Z

    .line 17
    .line 18
    .line 19
    if-le p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 22
    .line 23
    invoke-static {p3, v1}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->b(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;Z)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p3, v2}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->b(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->c(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    if-le p2, v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->a(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->move(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->move(I)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x64

    .line 69
    .line 70
    if-ne p2, p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->loose()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->a(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->d(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->c(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->loose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->a(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
