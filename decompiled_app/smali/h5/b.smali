.class public Lh5/b;
.super Landroid/widget/BaseAdapter;
.source "AppAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/b$a;
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scorpio/bean/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/b;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lh5/b;->h:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/scorpio/bean/AppItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh5/b;->b(Lcom/scorpio/bean/AppItem;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/scorpio/bean/AppItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/scorpio/bean/AppItem;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scorpio/bean/AppItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lh5/b;->e:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lh5/b;->e:Ljava/util/List;

    .line 12
    .line 13
    :goto_0
    iput p2, p0, Lh5/b;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lh5/b;->g:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lh5/b;->h:I

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/b;->e:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lh5/b;->g:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Lh5/b;->g:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    int-to-long v0, p1

    .line 5
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, Lh5/b;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lh5/b;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0045

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p1, Lh5/b$a;

    .line 21
    .line 22
    invoke-direct {p1}, Lh5/b$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const p3, 0x7f080105

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p3, p1, Lh5/b$a;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    const p3, 0x7f08015a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p3, p1, Lh5/b$a;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    const p3, 0x7f0800be

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p3, p1, Lh5/b$a;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    const p3, 0x7f08006c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/widget/CheckBox;

    .line 66
    .line 67
    iput-object p3, p1, Lh5/b$a;->d:Landroid/widget/CheckBox;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lh5/b$a;

    .line 78
    .line 79
    :goto_0
    iget-object p3, p0, Lh5/b;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lcom/scorpio/bean/AppItem;

    .line 86
    .line 87
    if-nez p3, :cond_1

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :cond_1
    iget-object v1, p1, Lh5/b$a;->a:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/scorpio/bean/AppItem;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lh5/b$a;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/scorpio/bean/AppItem;->getSize()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Lg6/p;->a(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lh5/b;->f:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lh5/b;->e:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/scorpio/bean/AppItem;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/scorpio/bean/AppItem;->getIconUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->x(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x7f07007e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lo1/a;->R(I)Lo1/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/bumptech/glide/i;

    .line 147
    .line 148
    iget-object v1, p1, Lh5/b$a;->c:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->r0(Landroid/widget/ImageView;)Lp1/j;

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lh5/b$a;->d:Landroid/widget/CheckBox;

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/scorpio/bean/AppItem;->isSelected()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lh5/b$a;->d:Landroid/widget/CheckBox;

    .line 163
    .line 164
    new-instance v0, Lh5/a;

    .line 165
    .line 166
    invoke-direct {v0, p3}, Lh5/a;-><init>(Lcom/scorpio/bean/AppItem;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    .line 171
    .line 172
    return-object p2
.end method
