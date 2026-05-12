.class public final Lk21/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lk21/d0;


# direct methods
.method public synthetic constructor <init>(Lk21/d0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk21/x;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lk21/x;->v:Lk21/d0;

    .line 4
    .line 5
    iput-object p2, p0, Lk21/x;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lk21/x;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk21/x;->v:Lk21/d0;

    .line 7
    .line 8
    iget-object v1, v0, Lk21/d0;->y:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v2, p0, Lk21/x;->u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lk21/d0;->x:Lk21/c0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v3, Lr11/d0$a;->a:Lr11/d0;

    .line 20
    .line 21
    iget-object v3, v3, Lr11/d0;->b:Lr11/c0;

    .line 22
    .line 23
    iget-object v3, v3, Lr11/c0;->b:La21/d;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, La21/d;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    iput-object v3, v1, Lk21/c0;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Lr11/d0$a;->a:Lr11/d0;

    .line 37
    .line 38
    iget-object v1, v1, Lr11/d0;->b:Lr11/c0;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lr11/c0;->a(Ljava/lang/String;)La21/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, La21/c;->x:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lmi/a;->a()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lni/b$a;->a:Lni/b;

    .line 50
    .line 51
    invoke-static {v1}, Lni/c;->valueOf(Ljava/lang/String;)Lni/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v2, Lni/b;->a:Loi/c;

    .line 56
    .line 57
    iget-object v4, v4, Loi/c;->a:Loi/b;

    .line 58
    .line 59
    invoke-static {v3, v4}, Loi/c;->a(Lni/c;Lni/a;)Loi/b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x34d46b0b

    .line 64
    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    invoke-virtual {v3, v4, v5, v5}, Loi/b;->b(III)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lk21/d0;->B:Lcom/yolo/music/widget/CircularImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/yolo/music/widget/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lmi/a;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lni/c;->valueOf(Ljava/lang/String;)Lni/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lni/b;->a(Lni/c;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p0, Lk21/x;->v:Lk21/d0;

    .line 90
    .line 91
    iget-object v0, v0, Lk21/d0;->y:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lk21/x;->u:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
