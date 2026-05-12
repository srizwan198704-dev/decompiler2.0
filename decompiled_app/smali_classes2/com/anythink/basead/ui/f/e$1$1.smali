.class final Lcom/anythink/basead/ui/f/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/f/e$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/anythink/basead/ui/f/e$1;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/f/e$1;[I[ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/f/e$1$1;->e:Lcom/anythink/basead/ui/f/e$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/f/e$1$1;->a:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/ui/f/e$1$1;->b:[Z

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/basead/ui/f/e$1$1;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/anythink/basead/ui/f/e$1$1;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    iget-object v1, p0, Lcom/anythink/basead/ui/f/e$1$1;->a:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v1, v1, v4

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-eq p2, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq p2, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-le p1, v3, :cond_3

    .line 32
    .line 33
    iget p2, p0, Lcom/anythink/basead/ui/f/e$1$1;->c:I

    .line 34
    .line 35
    add-int/2addr v3, p2

    .line 36
    if-ge p1, v3, :cond_3

    .line 37
    .line 38
    if-le v0, v1, :cond_3

    .line 39
    .line 40
    iget p1, p0, Lcom/anythink/basead/ui/f/e$1$1;->d:I

    .line 41
    .line 42
    add-int/2addr v1, p1

    .line 43
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/anythink/basead/ui/f/e$1$1;->b:[Z

    .line 46
    .line 47
    aput-boolean v4, p1, v2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/f/e$1$1;->b:[Z

    .line 51
    .line 52
    aget-boolean p1, p1, v2

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/anythink/basead/ui/f/e$1$1;->e:Lcom/anythink/basead/ui/f/e$1;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/anythink/basead/ui/f/e$1;->b:Lcom/anythink/basead/ui/f/e;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/anythink/basead/ui/f/e;->a(Lcom/anythink/basead/ui/f/e;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/f/e$1$1;->b:[Z

    .line 65
    .line 66
    aput-boolean v2, p1, v2

    .line 67
    .line 68
    :cond_3
    :goto_0
    return v2
.end method
