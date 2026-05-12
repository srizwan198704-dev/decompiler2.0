.class public final Lcom/anythink/basead/ui/f/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/f/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/anythink/basead/ui/b;ZLcom/anythink/core/common/h/x;)F
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/anythink/basead/ui/f/b;->a(Lcom/anythink/basead/ui/b;ZLcom/anythink/core/common/h/x;Z)F

    move-result p0

    return p0
.end method

.method public static a(Lcom/anythink/basead/ui/b;ZLcom/anythink/core/common/h/x;Z)F
    .locals 6

    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->q()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->r()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_4
    const/high16 v1, 0x3fc00000    # 1.5f

    :goto_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz p2, :cond_5

    .line 9
    iget-object p2, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->bx()D

    move-result-wide v4

    goto :goto_2

    :cond_5
    move-wide v4, v2

    :goto_2
    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    move-wide v2, v4

    .line 11
    :goto_3
    invoke-static {p0, v1, v2, v3}, Lcom/anythink/basead/ui/f/b;->a(Lcom/anythink/basead/ui/b;FD)V

    :cond_7
    return v1
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p1, :cond_0

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Lcom/anythink/basead/ui/b;FD)V
    .locals 0

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0, p1}, Lcom/anythink/basead/ui/b;->setClickAreaScaleFactor(F)V

    .line 13
    invoke-interface {p0, p2, p3}, Lcom/anythink/basead/ui/b;->setClickViewAlpha(D)V

    :cond_0
    return-void
.end method

.method public static a(JLcom/anythink/core/common/h/x;)Z
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 14
    iget-object v3, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Lcom/anythink/core/common/h/y;->by()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    return v2

    :cond_0
    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_3

    .line 16
    iget-object v0, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    iget-object p0, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->by()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method
