.class final Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;->b:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;->b:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;->b:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr v1, v2

    .line 40
    invoke-static {v0, p1, v1}, Lcom/anythink/core/common/v/am;->a(IIF)[I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;->a:I

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lt v1, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v1, v0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;->b:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/high16 v1, 0x43340000    # 180.0f

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    aget v2, p1, v1

    .line 75
    .line 76
    if-lt v2, v0, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    aget v3, p1, v2

    .line 80
    .line 81
    if-ge v3, v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;->b:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    aget v1, p1, v1

    .line 95
    .line 96
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    aget p1, p1, v2

    .line 99
    .line 100
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;->b:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;->b:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;->b:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 117
    .line 118
    new-instance p2, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2$1;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2$1;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;->b:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->a:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;->a()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;->b:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->a:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;->a()V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method
