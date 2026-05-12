.class public Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;
.super Lcom/uc/framework/DefaultWindowNew;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/ExpandableListView;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ld40/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindowNew;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->n:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 p1, 0x853

    .line 16
    .line 17
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindowNew;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->v:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {}, Lpk0/b;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    move v1, v0

    .line 51
    :goto_0
    array-length v2, p1

    .line 52
    if-ge v1, v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Ld40/f;

    .line 55
    .line 56
    aget-object v3, p1, v1

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v3, v0}, Ld40/f;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, La1/a;

    .line 72
    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    invoke-direct {p1, v0}, La1/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->v:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v0, Ld40/g;

    .line 84
    .line 85
    const-string/jumbo v1, "usdata7"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, p2}, Ld40/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->n:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Landroid/widget/ExpandableListView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p2, v0}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->u:Landroid/widget/ExpandableListView;

    .line 110
    .line 111
    new-instance p2, Ld40/a;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->v:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p2, v0, v1}, Ld40/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->w:Ld40/a;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->u:Landroid/widget/ExpandableListView;

    .line 125
    .line 126
    const-string v0, "extension_dialog_list_item_selector.xml"

    .line 127
    .line 128
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->u:Landroid/widget/ExpandableListView;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->w:Ld40/a;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->u:Landroid/widget/ExpandableListView;

    .line 149
    .line 150
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    const-string p2, "skin_window_background_color"

    .line 154
    .line 155
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->u:Landroid/widget/ExpandableListView;

    .line 174
    .line 175
    new-instance p2, Ld40/j;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-direct {p2, p0, v0}, Ld40/j;-><init>(Lcom/uc/framework/DefaultWindowNew;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static k0(Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;->w:Ld40/a;

    .line 2
    .line 3
    iget-object v0, v0, Ld40/a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld40/g;

    .line 10
    .line 11
    iget-object p1, p1, Ld40/g;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ld40/f;

    .line 18
    .line 19
    iget-object p1, p1, Ld40/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-static {p1}, Ld40/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1}, Ld40/e;->b(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ld40/d;

    .line 37
    .line 38
    new-instance v1, La1/l;

    .line 39
    .line 40
    const/16 v2, 0x17

    .line 41
    .line 42
    invoke-direct {v1, v2, p2, p1}, La1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Ld40/d;-><init>(Landroid/content/Context;Ld40/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
