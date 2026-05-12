.class public final Lcom/uc/picturemode/pictureviewer/ui/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/picturemode/pictureviewer/ui/u;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r;->n:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r;->n:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/u;->y:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/u;->c(Landroid/widget/FrameLayout;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/u;->x:Lcom/uc/advertise/adapter/topon/d0;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget v0, p1, Lcom/uc/advertise/adapter/topon/d0;->n:I

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/r1;->B:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/u;->c(Landroid/widget/FrameLayout;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 32
    .line 33
    iget-object v1, v0, Lqs0/c;->c:Lps0/h;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Lqs0/c;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lqs0/c;->c:Lps0/h;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Lps0/h;->e(Z)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lqs0/c;->c:Lps0/h;

    .line 50
    .line 51
    invoke-virtual {v0}, Lps0/h;->d()Z

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1}, Lcom/uc/picturemode/pictureviewer/ui/r1;->a(Lcom/uc/picturemode/pictureviewer/ui/r1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :pswitch_0
    iget-object p1, p1, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/i;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/i;->k(Lps0/f;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/i;->x:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 74
    .line 75
    iget-object v2, p1, Lcom/uc/picturemode/pictureviewer/ui/i;->E:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/u;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/i;->x:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 81
    .line 82
    iget-object v2, p1, Lcom/uc/picturemode/pictureviewer/ui/i;->y:Lps0/y;

    .line 83
    .line 84
    iget-object v3, v1, Lcom/uc/picturemode/pictureviewer/ui/u;->w:Lps0/y;

    .line 85
    .line 86
    if-ne v3, v2, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iput-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/u;->w:Lps0/y;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/uc/picturemode/pictureviewer/ui/u;->u:Lcom/uc/picturemode/pictureviewer/ui/u$b;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/u$b;->a(Lps0/y;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/i;->x:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 99
    .line 100
    new-instance v2, Lcom/uc/advertise/adapter/topon/d0;

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    invoke-direct {v2, p1, v3}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/u;->x:Lcom/uc/advertise/adapter/topon/d0;

    .line 108
    .line 109
    :goto_2
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/i;->x:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lcom/uc/picturemode/pictureviewer/ui/u;->c(Landroid/widget/FrameLayout;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/i;->k(Lps0/f;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_3
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
