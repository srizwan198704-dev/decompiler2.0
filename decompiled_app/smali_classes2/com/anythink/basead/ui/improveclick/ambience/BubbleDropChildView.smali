.class public Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;
.super Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView$a;
    }
.end annotation


# instance fields
.field e:Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView$a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/anythink/basead/ui/animplayerview/redpacket/a;

    .line 26
    .line 27
    iget v3, v2, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a:F

    .line 28
    .line 29
    cmpg-float v4, v3, v0

    .line 30
    .line 31
    if-gtz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    add-float/2addr v3, v4

    .line 39
    cmpg-float v3, v0, v3

    .line 40
    .line 41
    if-gtz v3, :cond_0

    .line 42
    .line 43
    iget v3, v2, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 44
    .line 45
    cmpg-float v4, v3, p1

    .line 46
    .line 47
    if-gtz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    add-float/2addr v3, v2

    .line 55
    cmpg-float v2, p1, v3

    .line 56
    .line 57
    if-gtz v2, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return p1
.end method


# virtual methods
.method public initSetting(Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView$a;)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->a:D

    .line 4
    .line 5
    const-wide v0, 0x3fd51eb860000000L    # 0.33000001311302185

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->b:D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;->f:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;->e:Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView$a;

    .line 16
    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;->e:Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView$a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;->f:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/RedPacketView;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/anythink/basead/ui/animplayerview/redpacket/a;

    .line 51
    .line 52
    iget v5, v4, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a:F

    .line 53
    .line 54
    cmpg-float v6, v5, v0

    .line 55
    .line 56
    if-gtz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v6, v6

    .line 63
    add-float/2addr v5, v6

    .line 64
    cmpg-float v5, v0, v5

    .line 65
    .line 66
    if-gtz v5, :cond_3

    .line 67
    .line 68
    iget v5, v4, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->b:F

    .line 69
    .line 70
    cmpg-float v6, v5, v2

    .line 71
    .line 72
    if-gtz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->a()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    add-float/2addr v5, v4

    .line 80
    cmpg-float v4, v2, v5

    .line 81
    .line 82
    if-gtz v4, :cond_3

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropChildView;->f:Z

    .line 85
    .line 86
    return v1

    .line 87
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method
