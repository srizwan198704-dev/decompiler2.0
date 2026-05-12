.class final Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/guidetoclickv2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View$2;->a:Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View$2;->a:Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->a(Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View$2;->a:Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->b(Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;F)F

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View$2;->a:Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->a(Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;F)F

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View$2;->a:Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->b(Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View$2;->a:Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->c(Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View$2;->a:Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->c:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    const/16 v2, 0xf

    .line 70
    .line 71
    invoke-interface {p1, v0, v2}, Lcom/anythink/basead/ui/improveclick/c$a;->a(II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return v1

    .line 75
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View$2;->a:Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->a(Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;F)F

    .line 84
    .line 85
    .line 86
    return v1
.end method
