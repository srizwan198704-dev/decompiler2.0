.class public final synthetic Lex/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lex/m;


# instance fields
.field public final synthetic a:Lcom/uc/browser/business/search/SmartURLWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/business/search/SmartURLWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex/j;->a:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex/j;->a:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/business/search/SmartURLWindow;->v:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lol0/s;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lol0/s;->i()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/business/search/SmartURLWindow;->v:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-static {}, Ltm0/q;->c()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/uc/browser/business/search/SmartURLWindow;->v:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lex/j;->a:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "insert"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/uc/browser/core/homepage/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget p1, Lcom/uc/browser/business/search/SmartURLWindow;->Q:I

    .line 26
    .line 27
    sget-object p1, Lt40/b;->a:Lt40/b$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lt40/b$a;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Ls40/d;->a:Ls40/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    const-string v1, "downloader"

    .line 46
    .line 47
    invoke-static {p2, p1, v1}, Ls40/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lcom/uc/browser/offline/sniffer/a$b;->b:Lcom/uc/browser/offline/sniffer/a$b;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Lrd0/c;->j(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "download"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/uc/browser/core/homepage/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, v0, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/business/search/SmartURLWindow;->p0(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "link"

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/uc/browser/core/homepage/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, v0, Lcom/uc/browser/business/search/SmartURLWindow;->y:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 82
    .line 83
    iget-object p2, p1, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->n:Lcom/uc/browser/business/search/SearchClipboardHintBinding;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p2, Lcom/uc/browser/business/search/SearchClipboardHintBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method
