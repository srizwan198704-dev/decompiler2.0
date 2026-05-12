.class public Lcom/noah/sdk/business/splash/view/banner/d$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/view/banner/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/splash/view/banner/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/view/banner/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/banner/d$b;->a:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d$b;->a:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/noah/sdk/business/splash/view/banner/d;->t:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d$b;->a:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/noah/sdk/business/splash/view/banner/d;->t:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d$b;->a:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/noah/sdk/business/splash/view/banner/d;->t:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/banner/d$b;->a:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 28
    .line 29
    iget v3, v2, Lcom/noah/sdk/business/splash/view/banner/d;->p:I

    .line 30
    .line 31
    sub-int/2addr v0, v3

    .line 32
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget-object v0, v2, Lcom/noah/sdk/business/splash/view/banner/d;->t:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v1, v2, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/banner/d$b;->a:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 43
    .line 44
    iget v3, v2, Lcom/noah/sdk/business/splash/view/banner/d;->p:I

    .line 45
    .line 46
    add-int/2addr v1, v3

    .line 47
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget-object v0, v2, Lcom/noah/sdk/business/splash/view/banner/d;->t:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v1, v2, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/banner/d$b;->a:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v1

    .line 64
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/banner/d$b;->a:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 65
    .line 66
    iget v3, v1, Lcom/noah/sdk/business/splash/view/banner/d;->o:I

    .line 67
    .line 68
    sub-int/2addr v2, v3

    .line 69
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget-object v0, v1, Lcom/noah/sdk/business/splash/view/banner/d;->t:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/banner/d$b;->a:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v1

    .line 86
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/banner/d$b;->a:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 87
    .line 88
    iget v1, v1, Lcom/noah/sdk/business/splash/view/banner/d;->o:I

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "add \u533a\u57df Rect "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/banner/d$b;->a:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/noah/sdk/business/splash/view/banner/d;->t:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/noah/sdk/business/splash/utils/b;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d$b;->a:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/noah/sdk/business/splash/view/banner/d;->t:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/view/TouchDelegate;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/banner/d$b;->a:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 128
    .line 129
    iget-object v2, v1, Lcom/noah/sdk/business/splash/view/banner/d;->t:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/banner/d$b;->a:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/noah/sdk/business/splash/view/banner/d;->q:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
