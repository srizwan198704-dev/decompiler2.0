.class final Lcom/anythink/basead/webtemplet/adformat/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/webtemplet/adformat/e;->playerViewRelayout(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lcom/anythink/basead/webtemplet/adformat/e;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/webtemplet/adformat/e;Ljava/lang/Object;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->j:Lcom/anythink/basead/webtemplet/adformat/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->d:I

    .line 10
    .line 11
    iput p6, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->e:I

    .line 12
    .line 13
    iput p7, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->f:I

    .line 14
    .line 15
    iput p8, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->g:I

    .line 16
    .line 17
    iput p9, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->h:I

    .line 18
    .line 19
    iput p10, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->i:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->j:Lcom/anythink/basead/webtemplet/adformat/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/webtemplet/adformat/e;->a(Lcom/anythink/basead/webtemplet/adformat/e;)Lcom/anythink/basead/ui/component/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->m()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->j:Lcom/anythink/basead/webtemplet/adformat/e;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/anythink/basead/webtemplet/adformat/e;->a(Lcom/anythink/basead/webtemplet/adformat/e;)Lcom/anythink/basead/ui/component/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/anythink/basead/ui/component/a;->l()Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "videoComponent empty"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v1, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->b:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->c:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v2, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->d:I

    .line 51
    .line 52
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    iget v2, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->e:I

    .line 55
    .line 56
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    instance-of v1, v0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;

    .line 67
    .line 68
    iget v2, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->f:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    iget v3, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->g:I

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    iget v4, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->h:I

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    iget v5, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->i:I

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->setRadius(FFFF)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e$3;->a:Ljava/lang/Object;

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/anythink/basead/webtemplet/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
