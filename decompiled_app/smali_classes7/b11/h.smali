.class public final Lb11/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/yolo/framework/widget/MultistateButton;


# direct methods
.method public constructor <init>(Lcom/yolo/framework/widget/MultistateButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb11/h;->n:Lcom/yolo/framework/widget/MultistateButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lb11/h;->n:Lcom/yolo/framework/widget/MultistateButton;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/yolo/framework/widget/MultistateButton;->u:[I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p1, Lcom/yolo/framework/widget/MultistateButton;->v:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    iput v1, p1, Lcom/yolo/framework/widget/MultistateButton;->v:I

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    const/4 v4, 0x2

    .line 16
    div-int/2addr v3, v4

    .line 17
    sub-int/2addr v3, v2

    .line 18
    if-le v1, v3, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p1, Lcom/yolo/framework/widget/MultistateButton;->v:I

    .line 22
    .line 23
    :cond_1
    iget v1, p1, Lcom/yolo/framework/widget/MultistateButton;->v:I

    .line 24
    .line 25
    mul-int/2addr v1, v4

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/yolo/framework/widget/MultistateButton;->w:Lk9/j;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yolo/framework/widget/MultistateButton;->u:[I

    .line 36
    .line 37
    iget p1, p1, Lcom/yolo/framework/widget/MultistateButton;->v:I

    .line 38
    .line 39
    mul-int/2addr p1, v4

    .line 40
    add-int/2addr p1, v2

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "play_mode_at"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "player_pg"

    .line 57
    .line 58
    const-string v3, "play_mode"

    .line 59
    .line 60
    invoke-static {v1, v3, v0}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eq p1, v2, :cond_4

    .line 64
    .line 65
    if-eq p1, v4, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Lk11/r;

    .line 72
    .line 73
    invoke-direct {p1}, Lk11/r;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p1, Lk11/p1;

    .line 81
    .line 82
    invoke-direct {p1}, Lk11/p1;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    new-instance p1, Lk11/o1;

    .line 90
    .line 91
    invoke-direct {p1}, Lk11/o1;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    return-void
.end method
