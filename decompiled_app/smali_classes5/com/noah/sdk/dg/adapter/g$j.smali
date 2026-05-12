.class public Lcom/noah/sdk/dg/adapter/g$j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/adapter/g;->a(Lcom/noah/sdk/dg/adapter/g$k;Lcom/noah/sdk/dg/bean/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/adapter/g$k;

.field public final synthetic b:Lcom/noah/sdk/dg/adapter/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/adapter/g;Lcom/noah/sdk/dg/adapter/g$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/g$j;->b:Lcom/noah/sdk/dg/adapter/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/adapter/g$j;->a:Lcom/noah/sdk/dg/adapter/g$k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "noah_etMediation"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/g$j;->b:Lcom/noah/sdk/dg/adapter/g;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, v0, Lcom/noah/sdk/dg/adapter/g;->a:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/noah/sdk/dg/adapter/g$j;->b:Lcom/noah/sdk/dg/adapter/g;

    .line 53
    .line 54
    iget v1, v1, Lcom/noah/sdk/dg/adapter/g;->a:F

    .line 55
    .line 56
    sub-float/2addr v0, v1

    .line 57
    const/4 v1, 0x0

    .line 58
    cmpl-float v0, v0, v1

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    return v2

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/g$j;->b:Lcom/noah/sdk/dg/adapter/g;

    .line 68
    .line 69
    iget v3, v0, Lcom/noah/sdk/dg/adapter/g;->a:F

    .line 70
    .line 71
    sub-float/2addr p2, v3

    .line 72
    cmpl-float p2, p2, v1

    .line 73
    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Lcom/noah/sdk/dg/adapter/g$j;->a:Lcom/noah/sdk/dg/adapter/g$k;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lcom/noah/sdk/dg/adapter/g;->b(Landroid/widget/EditText;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p2, p0, Lcom/noah/sdk/dg/adapter/g$j;->a:Lcom/noah/sdk/dg/adapter/g$k;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lcom/noah/sdk/dg/adapter/g;->a(Landroid/widget/EditText;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    :goto_0
    if-nez p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return v2
.end method
