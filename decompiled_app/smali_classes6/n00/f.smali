.class public Ln00/f;
.super Lr00/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln00/f$a;
    }
.end annotation


# instance fields
.field public final A:Ln00/d;

.field public final x:Lcom/google/android/material/tabs/TabLayout;

.field public final y:Landroidx/viewpager/widget/ViewPager;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lr00/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln00/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln00/c;-><init>(Ln00/f;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ln00/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ln00/d;-><init>(Ln00/f;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ln00/f;->A:Ln00/d;

    .line 15
    .line 16
    new-instance v2, Ln00/e;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ln00/e;-><init>(Ln00/f;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lr00/a;->u:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Ln00/f;->z:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Lt0/g;->all_adblock_card:I

    .line 40
    .line 41
    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    sget v3, Lt0/f;->tab_layout:I

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .line 52
    iput-object v3, p0, Ln00/f;->x:Lcom/google/android/material/tabs/TabLayout;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ln00/f$a;

    .line 59
    .line 60
    const/16 v6, 0xae7

    .line 61
    .line 62
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, p1, v6}, Ln00/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v4, Lcom/google/android/material/tabs/TabLayout$a;->e:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$a;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Lcom/google/android/material/tabs/TabLayout;->u:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v3, v4, v6}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$a;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v6, Ln00/f$a;

    .line 88
    .line 89
    const/16 v7, 0xae8

    .line 90
    .line 91
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v6, p1, v7}, Ln00/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v4, Lcom/google/android/material/tabs/TabLayout$a;->e:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$a;->a()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v3, v4, v6}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$a;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v6, Ln00/f$a;

    .line 115
    .line 116
    const/16 v7, 0xae9

    .line 117
    .line 118
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v6, p1, v7}, Ln00/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v4, Lcom/google/android/material/tabs/TabLayout$a;->e:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$a;->a()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v3, v4, v6}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$a;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/TabLayout$a;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v6, Ln00/f$a;

    .line 142
    .line 143
    const/16 v7, 0xaea

    .line 144
    .line 145
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-direct {v6, p1, v7}, Ln00/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v4, Lcom/google/android/material/tabs/TabLayout$a;->e:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$a;->a()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v3, v4, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$a;Z)V

    .line 162
    .line 163
    .line 164
    sget p1, Lt0/f;->view_pager:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 171
    .line 172
    iput-object p1, p0, Ln00/f;->y:Landroidx/viewpager/widget/ViewPager;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lr00/a;->a()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/c;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
