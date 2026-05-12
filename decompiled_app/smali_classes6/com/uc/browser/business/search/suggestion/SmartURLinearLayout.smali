.class public Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout$ClickType;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Llx/c;

.field public B:Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;

.field public C:Landroid/view/View;

.field public D:Llx/b;

.field public n:Lcom/uc/browser/business/search/SearchClipboardHintBinding;

.field public u:Lex/j;

.field public v:Lcom/uc/browser/business/search/suggestion/SmartUrlTagGroupView;

.field public w:Lcom/uc/browser/business/search/suggestion/SmartUrlUCSuggestionGroupView;

.field public x:Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;

.field public y:Landroid/view/View;

.field public z:Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->A:Llx/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->A:Llx/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->A:Llx/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->n:Lcom/uc/browser/business/search/SearchClipboardHintBinding;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v3, Lt0/g;->web_search_clipboard_hint:I

    .line 17
    .line 18
    invoke-static {v0, v3, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/browser/business/search/SearchClipboardHintBinding;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->n:Lcom/uc/browser/business/search/SearchClipboardHintBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/uc/browser/business/search/SearchClipboardHintBinding;->A:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->n:Lcom/uc/browser/business/search/SearchClipboardHintBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/uc/browser/business/search/SearchClipboardHintBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->n:Lcom/uc/browser/business/search/SearchClipboardHintBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/uc/browser/business/search/SearchClipboardHintBinding;->n:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v3, Llx/h;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p0, p1, v4}, Llx/h;-><init>(Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->n:Lcom/uc/browser/business/search/SearchClipboardHintBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/uc/browser/business/search/SearchClipboardHintBinding;->w:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v3, Llx/h;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, p0, p1, v4}, Llx/h;-><init>(Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->n:Lcom/uc/browser/business/search/SearchClipboardHintBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/uc/browser/business/search/SearchClipboardHintBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    new-instance v3, Llx/h;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v3, p0, p1, v4}, Llx/h;-><init>(Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->n:Lcom/uc/browser/business/search/SearchClipboardHintBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/uc/browser/business/search/SearchClipboardHintBinding;->A:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->n:Lcom/uc/browser/business/search/SearchClipboardHintBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/uc/browser/business/search/SearchClipboardHintBinding;->n:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->n:Lcom/uc/browser/business/search/SearchClipboardHintBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/uc/browser/business/search/SearchClipboardHintBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    const/4 v4, -0x2

    .line 106
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->n:Lcom/uc/browser/business/search/SearchClipboardHintBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/uc/browser/business/search/SearchClipboardHintBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    new-instance v1, Lfy0/a;

    .line 117
    .line 118
    const/16 v2, 0x1d

    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    new-instance v7, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "url"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    const-string p1, "1"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const-string p1, "0"

    .line 143
    .line 144
    :goto_0
    const-string p2, "download_button"

    .line 145
    .line 146
    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v3, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 150
    .line 151
    const-string v6, "clipboard_card_show"

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    const-string v4, "clipboard_card"

    .line 155
    .line 156
    const-string v5, "card"

    .line 157
    .line 158
    invoke-virtual/range {v3 .. v8}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lt0/f;->search_uc_suggestion_group:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/uc/browser/business/search/suggestion/SmartUrlUCSuggestionGroupView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->w:Lcom/uc/browser/business/search/suggestion/SmartUrlUCSuggestionGroupView;

    .line 13
    .line 14
    sget v0, Lt0/f;->search_history_suggestion_group:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->x:Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;

    .line 23
    .line 24
    sget v0, Lt0/f;->search_google_suggestion_group:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->z:Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;

    .line 33
    .line 34
    sget v0, Lt0/f;->search_notification_suggestion:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/uc/browser/business/search/suggestion/SmartUrlTagGroupView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->v:Lcom/uc/browser/business/search/suggestion/SmartUrlTagGroupView;

    .line 43
    .line 44
    sget v0, Lt0/f;->search_google_suggestion_line:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->y:Landroid/view/View;

    .line 51
    .line 52
    sget v0, Lt0/f;->search_hot_search_group:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->B:Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;

    .line 61
    .line 62
    sget v0, Lt0/f;->bottom_hot_search_line:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->C:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->B:Lcom/uc/browser/business/search/suggestion/SmartUrlHotSearchView;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->C:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->v:Lcom/uc/browser/business/search/suggestion/SmartUrlTagGroupView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->z:Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->y:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
