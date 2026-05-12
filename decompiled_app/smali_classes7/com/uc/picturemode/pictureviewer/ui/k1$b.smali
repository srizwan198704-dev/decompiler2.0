.class public Lcom/uc/picturemode/pictureviewer/ui/k1$b;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final n:Landroid/content/Context;

.field public final synthetic u:Lcom/uc/picturemode/pictureviewer/ui/k1;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/k1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/k1$b;->u:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/k1$b;->n:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k1$b;->u:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/k1;->u:Lqs0/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqs0/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k1$b;->u:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/k1;->u:Lqs0/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lqs0/c;->e(I)Lps0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/k1$b;->u:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/uc/picturemode/pictureviewer/ui/k1;->u:Lqs0/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lqs0/c;->e(I)Lps0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object p2

    .line 15
    :cond_1
    invoke-static {p3, p1}, Lcom/uc/picturemode/pictureviewer/ui/k1;->a(Lcom/uc/picturemode/pictureviewer/ui/k1;Lps0/f;)Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    instance-of v1, p2, Lcom/uc/picturemode/pictureviewer/ui/j1;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    :cond_2
    new-instance p2, Lcom/uc/picturemode/pictureviewer/ui/j1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/k1$b;->n:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p2, v1, v0}, Lcom/uc/picturemode/pictureviewer/ui/j1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/uc/picturemode/pictureviewer/ui/k1$e;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p3, v3}, Lcom/uc/picturemode/pictureviewer/ui/k1$e;-><init>(Lcom/uc/picturemode/pictureviewer/ui/k1;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p2, Lcom/uc/picturemode/pictureviewer/ui/j1;->A:Lcom/uc/picturemode/pictureviewer/ui/k1$e;

    .line 39
    .line 40
    iget-object v2, p3, Lcom/uc/picturemode/pictureviewer/ui/k1;->y:Lps0/y;

    .line 41
    .line 42
    iput-object v2, p2, Lcom/uc/picturemode/pictureviewer/ui/j1;->y:Lps0/y;

    .line 43
    .line 44
    new-instance v2, Lcom/uc/picturemode/pictureviewer/ui/k1$c;

    .line 45
    .line 46
    invoke-direct {v2, p3, p2}, Lcom/uc/picturemode/pictureviewer/ui/k1$c;-><init>(Lcom/uc/picturemode/pictureviewer/ui/k1;Lcom/uc/picturemode/pictureviewer/ui/j1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {v1, p3}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, p3}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/high16 v3, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v3}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, v2, p3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_3
    instance-of p3, p2, Lcom/uc/picturemode/pictureviewer/ui/j1;

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    move-object p3, p2

    .line 82
    check-cast p3, Lcom/uc/picturemode/pictureviewer/ui/j1;

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Lcom/uc/picturemode/pictureviewer/ui/j1;->k(Lps0/f;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object p2
.end method
