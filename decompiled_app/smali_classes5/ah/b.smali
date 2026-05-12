.class public final Lah/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;ZZZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/b;->z:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lah/b;->n:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lah/b;->u:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lah/b;->v:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lah/b;->w:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lah/b;->x:Z

    .line 15
    .line 16
    iput-object p7, p0, Lah/b;->y:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lah/b;->n:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lah/b;->z:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lah/b;->u:Z

    .line 11
    .line 12
    iget-object v4, p0, Lah/b;->y:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Lah/b;->w:Z

    .line 17
    .line 18
    iget-boolean v5, p0, Lah/b;->v:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-boolean v6, p0, Lah/b;->x:Z

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez v5, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v3, Lcom/swof/u4_ui/pc/HttpShareActivity;->P:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lcom/swof/u4_ui/pc/HttpShareActivity;->C:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/swof/u4_ui/pc/HttpShareActivity;->D:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_0
    iget-object v0, v3, Lcom/swof/u4_ui/pc/HttpShareActivity;->P:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lcom/swof/u4_ui/pc/HttpShareActivity;->C:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lcom/swof/u4_ui/pc/HttpShareActivity;->D:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lcom/swof/u4_ui/pc/HttpShareActivity;->D:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    :goto_1
    iget-object v0, v3, Lcom/swof/u4_ui/pc/HttpShareActivity;->C:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcom/swof/u4_ui/pc/HttpShareActivity;->P:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lcom/swof/u4_ui/pc/HttpShareActivity;->D:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lcom/swof/u4_ui/pc/HttpShareActivity;->D:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v0, v3, Lcom/swof/u4_ui/pc/HttpShareActivity;->P:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Lcom/swof/u4_ui/pc/HttpShareActivity;->C:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lcom/swof/u4_ui/pc/HttpShareActivity;->D:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
