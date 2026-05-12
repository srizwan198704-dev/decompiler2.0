.class public Lcom/uc/picturemode/pictureviewer/ui/g0$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lps0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/picturemode/pictureviewer/ui/g0;


# direct methods
.method private constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/g0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g0$d;->a:Lcom/uc/picturemode/pictureviewer/ui/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/g0$d;-><init>(Lcom/uc/picturemode/pictureviewer/ui/g0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lps0/f;)Lps0/m;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/g0$d;->a:Lcom/uc/picturemode/pictureviewer/ui/g0;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/uc/picturemode/pictureviewer/ui/g0;->b:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 8
    .line 9
    iget-object v3, p2, Lcom/uc/picturemode/pictureviewer/ui/g0;->j:Lcom/uc/picturemode/pictureviewer/ui/o0;

    .line 10
    .line 11
    iget-object v4, p2, Lcom/uc/picturemode/pictureviewer/ui/g0;->d:Lps0/y;

    .line 12
    .line 13
    iget-object v5, p2, Lcom/uc/picturemode/pictureviewer/ui/g0;->i:Lps0/z;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/uc/picturemode/pictureviewer/ui/q0;-><init>(Landroid/content/Context;Lcom/uc/picturemode/pictureviewer/ui/o0;Lps0/y;Lps0/z;Lqs0/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p2, Lcom/uc/picturemode/pictureviewer/ui/g0;->b:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 21
    .line 22
    iget p1, p2, Lcom/uc/picturemode/pictureviewer/ui/g0;->k:I

    .line 23
    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    iget-object p1, v1, Lcom/uc/picturemode/pictureviewer/ui/q0;->z:Lcom/uc/picturemode/pictureviewer/ui/q0$a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lcom/uc/picturemode/pictureviewer/ui/g0;->b:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 38
    .line 39
    iget-boolean v0, p2, Lcom/uc/picturemode/pictureviewer/ui/g0;->l:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/q0;->n(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v0, p2, Lcom/uc/picturemode/pictureviewer/ui/g0;->b:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/i0;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/uc/picturemode/pictureviewer/ui/i0;-><init>(Lcom/uc/picturemode/pictureviewer/ui/g0$d;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x64

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lcom/uc/picturemode/pictureviewer/ui/g0;->b:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 74
    .line 75
    return-object p1
.end method
