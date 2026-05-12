.class public Lcom/google/android/material/search/SearchView$Behavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/google/android/material/search/SearchView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/android/material/search/SearchView;->M:Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of p1, p3, Lcom/google/android/material/search/SearchBar;

    .line 10
    .line 11
    if-eqz p1, :cond_a

    .line 12
    .line 13
    check-cast p3, Lcom/google/android/material/search/SearchBar;

    .line 14
    .line 15
    iput-object p3, p2, Lcom/google/android/material/search/SearchView;->M:Lcom/google/android/material/search/SearchBar;

    .line 16
    .line 17
    iget-object p1, p2, Lcom/google/android/material/search/SearchView;->H:Lcom/google/android/material/search/q;

    .line 18
    .line 19
    iput-object p3, p1, Lcom/google/android/material/search/q;->o:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/material/search/d;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/search/d;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    if-lt p1, v0, :cond_1

    .line 37
    .line 38
    :try_start_0
    new-instance p1, Lcom/google/android/material/search/e;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/search/e;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p1}, Lcom/google/android/material/search/c;->d(Lcom/google/android/material/search/SearchBar;Lcom/google/android/material/search/e;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lcom/google/android/material/search/SearchView;->C:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/material/search/c;->c(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    iget-object p1, p2, Lcom/google/android/material/search/SearchView;->z:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    instance-of p3, p3, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget p3, Lt7/f;->ic_arrow_back_black_24:I

    .line 71
    .line 72
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->M:Lcom/google/android/material/search/SearchBar;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object v0, p1, Lcom/google/android/material/appbar/MaterialToolbar;->n:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    new-instance v0, Lcom/google/android/material/internal/e;

    .line 108
    .line 109
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->M:Lcom/google/android/material/search/SearchBar;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1, p3}, Lcom/google/android/material/internal/e;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/android/material/search/SearchView;->m()V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object p1, p2, Lcom/google/android/material/search/SearchView;->M:Lcom/google/android/material/search/SearchBar;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p3, p1, Lcom/google/android/material/search/SearchBar;->F:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 129
    .line 130
    if-eqz p3, :cond_6

    .line 131
    .line 132
    iget-object p1, p3, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 133
    .line 134
    iget p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->m:F

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget p3, Lt7/e;->m3_searchview_elevation:I

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_1
    iget-object p3, p2, Lcom/google/android/material/search/SearchView;->v:Landroid/view/View;

    .line 153
    .line 154
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->K:Lg8/a;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    if-nez p3, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    iget v1, p2, Lcom/google/android/material/search/SearchView;->R:I

    .line 162
    .line 163
    invoke-virtual {v0, p1, v1}, Lg8/a;->a(FI)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_2
    iget-object p1, p2, Lcom/google/android/material/search/SearchView;->S:Lcom/google/android/material/search/SearchView$a;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lcom/google/android/material/search/SearchView;->l(Lcom/google/android/material/search/SearchView$a;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_3
    const/4 p1, 0x0

    .line 176
    return p1
.end method
