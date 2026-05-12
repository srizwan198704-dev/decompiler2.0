.class public final Lcom/anythink/basead/ui/improveclick/b;
.super Lcom/anythink/basead/ui/improveclick/c;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field private l:Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;

.field private m:Lcom/anythink/basead/ui/improveclick/ambience/a;

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/anythink/basead/ui/improveclick/ambience/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/anythink/basead/ui/improveclick/ambience/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/b;->m:Lcom/anythink/basead/ui/improveclick/ambience/a;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget v3, p0, Lcom/anythink/basead/ui/improveclick/b;->o:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/anythink/basead/ui/improveclick/ambience/a;->a(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/b;->l:Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/anythink/basead/ui/improveclick/c;->d:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/anythink/basead/ui/improveclick/b;->l:Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/anythink/basead/ui/improveclick/c;->k:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;->initSetting(Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/improveclick/c$a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    iget v0, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/b;->l:Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/b;->l:Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 39
    iget-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/b;->n:Z

    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    invoke-static {v1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;)Z

    iget v3, p0, Lcom/anythink/basead/ui/improveclick/b;->o:I

    iget v4, p0, Lcom/anythink/basead/ui/improveclick/b;->p:I

    .line 41
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bt()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    const/4 v0, 0x3

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    iget-boolean v6, p0, Lcom/anythink/basead/ui/improveclick/b;->q:Z

    iget-boolean v7, p0, Lcom/anythink/basead/ui/improveclick/b;->r:Z

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;IIIZZ)V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/b;->l:Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;->release()V

    .line 45
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/b;->l:Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;

    invoke-static {v0}, Lcom/anythink/core/common/v/am;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 10
    :pswitch_0
    const-string p1, "material_direction"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/improveclick/b;->p:I

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->bt()I

    move-result p1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget p1, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    if-ne p1, v1, :cond_2

    .line 15
    new-instance p1, Lcom/anythink/basead/ui/improveclick/ambience/a;

    invoke-direct {p1}, Lcom/anythink/basead/ui/improveclick/ambience/a;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/b;->m:Lcom/anythink/basead/ui/improveclick/ambience/a;

    .line 16
    iget-object p2, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/anythink/basead/ui/improveclick/b;->o:I

    invoke-virtual {p1, p2, v1}, Lcom/anythink/basead/ui/improveclick/ambience/a;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/b;->l:Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;

    if-nez p1, :cond_5

    .line 18
    new-instance p1, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;

    iget-object p2, p0, Lcom/anythink/basead/ui/improveclick/c;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/anythink/basead/ui/improveclick/ambience/BubbleDropAnimView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/b;->l:Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;

    .line 19
    iget-object p2, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/c;->k:Lcom/anythink/basead/ui/improveclick/c$a;

    invoke-virtual {p1, p2, v2}, Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;->initSetting(Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/improveclick/c$a;)V

    .line 20
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->bt()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 21
    iget p1, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    const/4 p2, -0x1

    if-ne p1, v1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/b;->l:Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;

    invoke-virtual {p1, v1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/b;->l:Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;

    invoke-virtual {p1, v1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 25
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/b;->n:Z

    return-void

    .line 26
    :pswitch_1
    const-string p1, "click_type"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    const-string v2, "click_area"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_9

    .line 28
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    if-eqz p2, :cond_9

    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 30
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_9

    const/4 v2, 0x6

    if-eq p1, v2, :cond_9

    const/4 v2, 0x7

    if-ne p1, v2, :cond_6

    goto :goto_2

    .line 31
    :cond_6
    invoke-static {p1, p2}, Lcom/anythink/basead/ui/f/c;->a(II)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_8

    if-eq p1, v1, :cond_7

    goto :goto_2

    .line 32
    :cond_7
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/b;->q:Z

    return-void

    .line 33
    :cond_8
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/b;->r:Z

    return-void

    .line 34
    :pswitch_2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/improveclick/b;->a()V

    return-void

    .line 35
    :pswitch_3
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/b;->l:Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;

    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {p1}, Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;->onPause()V

    return-void

    .line 37
    :pswitch_4
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/b;->l:Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;

    if-eqz p1, :cond_9

    .line 38
    invoke-virtual {p1}, Lcom/anythink/basead/ui/improveclick/ambience/BaseAmbienceView;->onResume()V

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/anythink/basead/ui/improveclick/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V

    move-object p1, p0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lcom/anythink/basead/ui/improveclick/b;->n:Z

    const/4 p3, 0x1

    .line 3
    iput p3, p1, Lcom/anythink/basead/ui/improveclick/b;->o:I

    .line 4
    iget p4, p1, Lcom/anythink/basead/ui/improveclick/c;->h:I

    const/4 p5, 0x3

    if-ne p4, p5, :cond_0

    .line 5
    iget-object p4, p1, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object p4, p4, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p4}, Lcom/anythink/core/common/h/y;->A()I

    move-result p4

    iput p4, p1, Lcom/anythink/basead/ui/improveclick/b;->o:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p4, p1, Lcom/anythink/basead/ui/improveclick/c;->d:Landroid/content/Context;

    invoke-static {p4}, Lcom/anythink/core/common/v/m;->f(Landroid/content/Context;)I

    move-result p4

    iput p4, p1, Lcom/anythink/basead/ui/improveclick/b;->o:I

    .line 7
    :goto_0
    iput p3, p1, Lcom/anythink/basead/ui/improveclick/b;->p:I

    .line 8
    iput-boolean p2, p1, Lcom/anythink/basead/ui/improveclick/b;->q:Z

    .line 9
    iput-boolean p2, p1, Lcom/anythink/basead/ui/improveclick/b;->r:Z

    return-void
.end method
