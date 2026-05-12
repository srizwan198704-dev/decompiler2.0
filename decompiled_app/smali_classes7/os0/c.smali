.class public final Los0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:Lps0/i;

.field public final synthetic u:Landroid/view/ViewGroup;

.field public final synthetic v:Los0/a$c$a;


# direct methods
.method public constructor <init>(Los0/a$c$a;Lps0/i;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los0/c;->v:Los0/a$c$a;

    .line 5
    .line 6
    iput-object p2, p0, Los0/c;->n:Lps0/i;

    .line 7
    .line 8
    iput-object p3, p0, Los0/c;->u:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Los0/c;->n:Lps0/i;

    .line 8
    .line 9
    iget-object v1, p0, Los0/c;->v:Los0/a$c$a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v1, Los0/a$c$a;->u:Lps0/i;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-direct {p1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Los0/b;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Los0/b;-><init>(Los0/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, v1, Los0/a$c$a;->n:Lps0/f;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const-string v2, "PictureAdInfo"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lps0/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v2, p1, Lps0/f;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    check-cast p1, Lps0/f;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, v1, Los0/a$c$a;->n:Lps0/f;

    .line 59
    .line 60
    const-string v3, "LastShowTitle"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lps0/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v2, v2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v1, v1, Los0/a$c$a;->n:Lps0/f;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lps0/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    iput-object v1, p1, Lps0/f;->a:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0, p1}, Lps0/i;->b(Lps0/f;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method
