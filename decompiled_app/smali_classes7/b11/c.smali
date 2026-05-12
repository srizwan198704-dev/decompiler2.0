.class public final Lb11/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lb11/e;


# direct methods
.method public constructor <init>(Lb11/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb11/c;->n:Lb11/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb11/c;->n:Lb11/e;

    .line 2
    .line 3
    iget-object v0, v0, Lb11/e;->b:[Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    sget v3, Lrz0/h;->check:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v0, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget v5, Lrz0/h;->text_type:I

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {}, Lmi/a;->a()V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lni/b$a;->a:Lni/b;

    .line 37
    .line 38
    iget-object v6, v5, Lni/b;->a:Loi/c;

    .line 39
    .line 40
    iget-object v6, v6, Loi/c;->b:Lni/a;

    .line 41
    .line 42
    const v7, -0x2636eb45

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lni/a;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {}, Lmi/a;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v5, Lni/b;->a:Loi/c;

    .line 53
    .line 54
    iget-object v5, v5, Loi/c;->b:Lni/a;

    .line 55
    .line 56
    const v7, -0x663ae99b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lni/a;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v2, p1, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [F

    .line 67
    .line 68
    fill-array-data v2, :array_0

    .line 69
    .line 70
    .line 71
    const-string v6, "alpha"

    .line 72
    .line 73
    invoke-static {v3, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v6, Lb11/d;

    .line 78
    .line 79
    invoke-direct {v6, v3, v4, v5}, Lb11/d;-><init>(Landroid/view/View;Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v3, 0xc8

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-static {v3, v2}, Lcom/tool/ui/flux/transform/Transform;->setVisibility(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
