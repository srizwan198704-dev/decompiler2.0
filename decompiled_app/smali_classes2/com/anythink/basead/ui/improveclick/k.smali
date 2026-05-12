.class public final Lcom/anythink/basead/ui/improveclick/k;
.super Lcom/anythink/basead/ui/improveclick/c;


# instance fields
.field a:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;

.field private b:J

.field private c:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/improveclick/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/k;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/k;->l:Z

    .line 8
    .line 9
    return-void
.end method

.method private a(I)V
    .locals 12

    .line 24
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/improveclick/k;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/k;->a:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->ah()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->ak()J

    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->al()J

    move-result-wide v2

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->ag()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->ai()J

    move-result-wide v0

    .line 32
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->aj()J

    move-result-wide v2

    goto :goto_1

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->af()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    return-void

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->ai()J

    move-result-wide v0

    .line 35
    iget-object v2, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->aj()J

    move-result-wide v2

    .line 36
    :goto_1
    iget-wide v4, p0, Lcom/anythink/basead/ui/improveclick/k;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_a

    add-long v8, v0, v2

    const-wide/16 v10, 0x3e8

    add-long/2addr v8, v10

    cmp-long v8, v4, v8

    if-gez v8, :cond_a

    add-long v0, v2, v10

    cmp-long v0, v0, v4

    if-ltz v0, :cond_9

    sub-long v2, v4, v10

    move-object v4, p0

    move v5, p1

    :goto_2
    move-wide v8, v2

    goto :goto_3

    :cond_9
    sub-long/2addr v4, v2

    sub-long v0, v4, v10

    :cond_a
    move-object v4, p0

    move v5, p1

    move-wide v6, v0

    goto :goto_2

    .line 37
    :goto_3
    invoke-direct/range {v4 .. v9}, Lcom/anythink/basead/ui/improveclick/k;->a(IJJ)V

    return-void
.end method

.method private a(IJJ)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p4, v0

    if-gez v0, :cond_1

    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/improveclick/k$1;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/anythink/basead/ui/improveclick/k$1;-><init>(Lcom/anythink/basead/ui/improveclick/k;IJJ)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/k;->a:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/k;->a:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;->release()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x66

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x67

    if-eq p1, v0, :cond_3

    const/16 p2, 0x77

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    iget-object p2, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    invoke-static {p1, p2}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget p1, p0, Lcom/anythink/basead/ui/improveclick/c;->h:I

    const/4 p2, 0x6

    if-eq p1, v1, :cond_0

    .line 11
    invoke-direct {p0, p2}, Lcom/anythink/basead/ui/improveclick/k;->a(I)V

    return-void

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/anythink/basead/ui/improveclick/k;->l:Z

    if-nez p1, :cond_5

    .line 13
    invoke-direct {p0, p2}, Lcom/anythink/basead/ui/improveclick/k;->a(I)V

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 14
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/improveclick/k;->a(I)V

    return-void

    .line 15
    :pswitch_1
    iput-boolean v1, p0, Lcom/anythink/basead/ui/improveclick/k;->c:Z

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/improveclick/k;->a()V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/improveclick/k;->a()V

    return-void

    .line 18
    :cond_3
    invoke-static {p2}, Lcom/anythink/basead/ui/improveclick/c;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    iget-object p2, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    invoke-static {p1, p2}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x7

    .line 20
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/improveclick/k;->a(I)V

    :cond_5
    :goto_0
    return-void

    .line 21
    :cond_6
    iput-boolean v1, p0, Lcom/anythink/basead/ui/improveclick/k;->l:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iput-wide p1, p0, Lcom/anythink/basead/ui/improveclick/k;->b:J

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/anythink/basead/ui/improveclick/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/anythink/basead/ui/improveclick/c$a;)V

    move-object p1, p0

    .line 2
    iget p2, p1, Lcom/anythink/basead/ui/improveclick/c;->h:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    .line 3
    new-instance p2, Lcom/anythink/basead/ui/specialnote/ScreenSpecialNoteView;

    iget-object p3, p1, Lcom/anythink/basead/ui/improveclick/c;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/anythink/basead/ui/specialnote/ScreenSpecialNoteView;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/anythink/basead/ui/improveclick/k;->a:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/anythink/basead/ui/specialnote/SimpleSpecialNoteView;

    iget-object p3, p1, Lcom/anythink/basead/ui/improveclick/c;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/anythink/basead/ui/specialnote/SimpleSpecialNoteView;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/anythink/basead/ui/improveclick/k;->a:Lcom/anythink/basead/ui/specialnote/BaseSpecialNoteView;

    .line 5
    :goto_0
    iget-object p2, p1, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    if-eqz p2, :cond_1

    iget p2, p2, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "4"

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p1, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object p2, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->x()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/anythink/basead/ui/improveclick/k;->b:J

    :cond_1
    return-void
.end method
