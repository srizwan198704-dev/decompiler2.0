.class public final Lsg/bigo/ads/common/form/render/a/b;
.super Lsg/bigo/ads/common/form/render/a/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a/e$c;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/common/form/render/a/a$a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/a/e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/a/e$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lsg/bigo/ads/common/form/render/a/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/common/form/render/a/a;-><init>(Lsg/bigo/ads/api/a/e$c;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/common/form/render/a/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/a/a;->h:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lsg/bigo/ads/common/form/render/a;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v3, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsg/bigo/ads/common/form/render/a/a;->i:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_form_edit_title:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/common/form/render/a/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lsg/bigo/ads/common/form/render/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/form/render/a/a;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/a/a;->i:Landroid/view/View;

    .line 37
    .line 38
    sget v1, Lsg/bigo/ads/R$id;->inter_form_edit_content:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/EditText;

    .line 45
    .line 46
    iget-object v1, p0, Lsg/bigo/ads/common/form/render/a/a;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lsg/bigo/ads/common/form/render/a/a;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lsg/bigo/ads/common/form/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lsg/bigo/ads/common/form/render/a;->b()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lsg/bigo/ads/common/form/render/a/a;->h:Landroid/content/Context;

    .line 64
    .line 65
    sget v3, Lsg/bigo/ads/R$string;->bigo_ad_form_question_hint:I

    .line 66
    .line 67
    invoke-static {v2, v3}, Lsg/bigo/ads/common/form/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lsg/bigo/ads/common/form/render/a/a;->j:Lsg/bigo/ads/common/form/render/a/a$a;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v3, p0, Lsg/bigo/ads/common/form/render/a/a;->a:Lsg/bigo/ads/api/a/e$c;

    .line 85
    .line 86
    iget-object v3, v3, Lsg/bigo/ads/api/a/e$c;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2, v3, v1}, Lsg/bigo/ads/common/form/render/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iput-object v1, p0, Lsg/bigo/ads/common/form/render/a/a;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v1, Lsg/bigo/ads/common/form/render/a/b$1;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/common/form/render/a/b$1;-><init>(Lsg/bigo/ads/common/form/render/a/b;Landroid/widget/EditText;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lsg/bigo/ads/common/form/render/a/b$2;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lsg/bigo/ads/common/form/render/a/b$2;-><init>(Lsg/bigo/ads/common/form/render/a/b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/a/a;->i:Landroid/view/View;

    .line 113
    .line 114
    return-object v0
.end method
