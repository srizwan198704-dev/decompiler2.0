.class public Lcom/uc/picturemode/pictureviewer/ui/q0$c;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final n:Landroid/content/Context;

.field public final synthetic u:Lcom/uc/picturemode/pictureviewer/ui/q0;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/q0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$c;->u:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$c;->n:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$c;->u:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->w:Lqs0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;->A:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$c;->u:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->w:Lqs0/c;

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
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$c;->u:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/q0;->w:Lqs0/c;

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
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$c;->u:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/uc/picturemode/pictureviewer/ui/q0;->w:Lqs0/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lqs0/c;->e(I)Lps0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p3, Lcom/uc/picturemode/pictureviewer/ui/q0;->F:Lcom/uc/picturemode/pictureviewer/ui/q0$b;

    .line 15
    .line 16
    sget-object v2, Lcom/uc/picturemode/pictureviewer/ui/q0$b;->n:Lcom/uc/picturemode/pictureviewer/ui/q0$b;

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lps0/f;->k:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "PictureSet"

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/uc/picturemode/pictureviewer/ui/q0$b;->v:Lcom/uc/picturemode/pictureviewer/ui/q0$b;

    .line 27
    .line 28
    iput-object v1, p3, Lcom/uc/picturemode/pictureviewer/ui/q0;->F:Lcom/uc/picturemode/pictureviewer/ui/q0$b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcom/uc/picturemode/pictureviewer/ui/q0$b;->u:Lcom/uc/picturemode/pictureviewer/ui/q0$b;

    .line 32
    .line 33
    iput-object v1, p3, Lcom/uc/picturemode/pictureviewer/ui/q0;->F:Lcom/uc/picturemode/pictureviewer/ui/q0$b;

    .line 34
    .line 35
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 36
    .line 37
    instance-of v1, p2, Lcom/uc/picturemode/pictureviewer/ui/n0;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz v1, :cond_7

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, Lcom/uc/picturemode/pictureviewer/ui/n0;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/uc/picturemode/pictureviewer/ui/n0;->a(Lps0/f;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_1
    iget-object v1, p3, Lcom/uc/picturemode/pictureviewer/ui/q0;->J:Lcom/uc/picturemode/pictureviewer/ui/o0;

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    :goto_2
    return-object p2

    .line 56
    :cond_5
    new-instance p2, Lcom/uc/picturemode/pictureviewer/ui/n0;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p3, Lcom/uc/picturemode/pictureviewer/ui/q0;->J:Lcom/uc/picturemode/pictureviewer/ui/o0;

    .line 63
    .line 64
    iget-object v3, p3, Lcom/uc/picturemode/pictureviewer/ui/q0;->H:Lps0/i$a;

    .line 65
    .line 66
    invoke-direct {p2, v1, v2, v3}, Lcom/uc/picturemode/pictureviewer/ui/n0;-><init>(Landroid/content/Context;Lcom/uc/picturemode/pictureviewer/ui/o0;Lps0/i$a;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lcom/uc/picturemode/pictureviewer/ui/n0;->v:Lps0/i;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Lps0/i;->c()V

    .line 74
    .line 75
    .line 76
    :cond_6
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/q0$e;

    .line 77
    .line 78
    invoke-direct {v1, p3, p2}, Lcom/uc/picturemode/pictureviewer/ui/q0$e;-><init>(Lcom/uc/picturemode/pictureviewer/ui/q0;Lcom/uc/picturemode/pictureviewer/ui/n0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/uc/picturemode/pictureviewer/ui/n0;->a(Lps0/f;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/q0$c;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    iget-boolean v1, p3, Lcom/uc/picturemode/pictureviewer/ui/q0;->E:Z

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    if-lt p1, v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/q0$c;->a()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p3, Lcom/uc/picturemode/pictureviewer/ui/q0;->E:Z

    .line 104
    .line 105
    :cond_8
    invoke-virtual {p3}, Lcom/uc/picturemode/pictureviewer/ui/q0;->m()V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method
