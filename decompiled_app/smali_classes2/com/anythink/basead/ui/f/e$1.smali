.class final Lcom/anythink/basead/ui/f/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/f/e;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/anythink/basead/ui/f/e;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/f/e;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/f/e$1;->b:Lcom/anythink/basead/ui/f/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/f/e$1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/f/e$1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/f/e$1;->a:Landroid/view/View;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/ui/f/e$1;->a:Landroid/view/View;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    new-array v5, v2, [I

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/anythink/basead/ui/f/e$1;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v1, p0, Lcom/anythink/basead/ui/f/e$1;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v6, v1, [Z

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-boolean v1, v6, v1

    .line 60
    .line 61
    new-instance v3, Lcom/anythink/basead/ui/f/e$1$1;

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/anythink/basead/ui/f/e$1$1;-><init>(Lcom/anythink/basead/ui/f/e$1;[I[ZII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    return-void
.end method
