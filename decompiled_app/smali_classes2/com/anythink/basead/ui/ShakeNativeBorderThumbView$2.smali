.class final Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/improveclick/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$2;->a:Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$2;->a:Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v1, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    iget-object v3, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$2;->a:Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    div-int/2addr v3, v0

    .line 22
    add-int/2addr v3, v2

    .line 23
    iget-object v2, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$2;->a:Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/2addr v2, v0

    .line 30
    add-int/2addr v2, v1

    .line 31
    invoke-static {}, Lcom/anythink/basead/ui/improveclick/i;->a()Lcom/anythink/basead/ui/improveclick/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/anythink/basead/ui/improveclick/i;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {}, Lcom/anythink/basead/ui/improveclick/i;->a()Lcom/anythink/basead/ui/improveclick/i;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/anythink/basead/ui/improveclick/i;->d()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-int/2addr v1, v0

    .line 48
    div-int/2addr v4, v0

    .line 49
    sub-int/2addr v3, v1

    .line 50
    int-to-double v0, v3

    .line 51
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-int/2addr v2, v4

    .line 58
    int-to-double v2, v2

    .line 59
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    add-double/2addr v2, v0

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-int v0, v0

    .line 69
    return v0
.end method

.method public final b()Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$2;->a:Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView;->n:Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$a;

    .line 4
    .line 5
    return-object v0
.end method
