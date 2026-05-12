.class final Lcom/anythink/basead/webtemplet/adformat/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/webtemplet/adformat/e;->playerViewInit(Ljava/lang/Object;Ljava/lang/String;)V
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

.field final synthetic j:I

.field final synthetic k:Lcom/anythink/basead/webtemplet/adformat/e;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/webtemplet/adformat/e;Ljava/lang/Object;IIIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->k:Lcom/anythink/basead/webtemplet/adformat/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->d:I

    .line 10
    .line 11
    iput p6, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->e:I

    .line 12
    .line 13
    iput p7, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->f:I

    .line 14
    .line 15
    iput p8, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->g:I

    .line 16
    .line 17
    iput p9, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->h:I

    .line 18
    .line 19
    iput p10, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->i:I

    .line 20
    .line 21
    iput p11, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->j:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->k:Lcom/anythink/basead/webtemplet/adformat/e;

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
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->k:Lcom/anythink/basead/webtemplet/adformat/e;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/basead/webtemplet/adformat/e;->a(Lcom/anythink/basead/webtemplet/adformat/e;)Lcom/anythink/basead/ui/component/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->l()Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "playerViewContainer empty"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/anythink/basead/webtemplet/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v1, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->b:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->c:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->d:I

    .line 52
    .line 53
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iget v2, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->e:I

    .line 56
    .line 57
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->k:Lcom/anythink/basead/webtemplet/adformat/e;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/anythink/basead/webtemplet/adformat/e;->a(Lcom/anythink/basead/webtemplet/adformat/e;)Lcom/anythink/basead/ui/component/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->f:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_0
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v3, v2, v2}, Lcom/anythink/basead/ui/component/a;->a(ZLjava/util/List;Lcom/anythink/basead/j/e;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 77
    .line 78
    .line 79
    instance-of v1, v0, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;

    .line 85
    .line 86
    iget v2, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->g:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    iget v3, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->h:I

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    iget v4, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->i:I

    .line 93
    .line 94
    int-to-float v4, v4

    .line 95
    iget v5, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->j:I

    .line 96
    .line 97
    int-to-float v5, v5

    .line 98
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/anythink/basead/ui/RoundCornerRelativeLayout;->setRadius(FFFF)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->a:Ljava/lang/Object;

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/anythink/basead/webtemplet/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->k:Lcom/anythink/basead/webtemplet/adformat/e;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/anythink/basead/webtemplet/adformat/e;->b(Lcom/anythink/basead/webtemplet/adformat/e;)Lcom/anythink/basead/webtemplet/adformat/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/adformat/e$1;->k:Lcom/anythink/basead/webtemplet/adformat/e;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/anythink/basead/webtemplet/adformat/e;->b(Lcom/anythink/basead/webtemplet/adformat/e;)Lcom/anythink/basead/webtemplet/adformat/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lcom/anythink/basead/webtemplet/adformat/a;->b()V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method
