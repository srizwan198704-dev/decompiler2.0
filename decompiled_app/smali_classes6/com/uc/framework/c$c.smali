.class public Lcom/uc/framework/c$c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final n:Ljava/util/HashMap;

.field public final u:Lcom/uc/framework/c$b;

.field public final v:Lcom/uc/framework/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/framework/c$c;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/framework/c$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/uc/framework/c$b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/framework/c$c;->u:Lcom/uc/framework/c$b;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/uc/framework/c$b;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/uc/framework/c$b;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/uc/framework/c$c;->v:Lcom/uc/framework/c$b;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 33
    .line 34
    sget-object v1, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/t$a;)Lcom/uc/framework/i;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/uc/framework/c$c;->v:Lcom/uc/framework/c$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/c$c;->u:Lcom/uc/framework/c$b;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_1
    if-ltz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/uc/framework/i;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/uc/framework/i;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final b(Lcom/uc/framework/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/c$c;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/uc/framework/i;->z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lyl0/t;->e(Landroid/widget/FrameLayout;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
