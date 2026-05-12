.class public final Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QuestionnaireViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;Landroid/view/View;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHierarchicalQuestionnaireAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HierarchicalQuestionnaireAdapter.kt\ncom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n1869#2,2:139\n774#2:141\n865#2,2:142\n1869#2,2:144\n*S KotlinDebug\n*F\n+ 1 HierarchicalQuestionnaireAdapter.kt\ncom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder\n*L\n101#1:139,2\n129#1:141\n129#1:142,2\n67#1:144,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Landroid/view/View;

.field public final synthetic C:Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;Landroid/view/View;)V
    .locals 6
    .param p1    # Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->C:Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lt0/f;->category_container:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->u:Landroid/view/View;

    .line 23
    .line 24
    sget p1, Lt0/f;->category_checkbox:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->v:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v1, Lt0/f;->category_name:I

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->w:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v2, Lt0/f;->selected_count:I

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->x:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v3, Lt0/f;->expand_icon:I

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->y:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v4, Lt0/f;->divider:I

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->z:Landroid/view/View;

    .line 86
    .line 87
    sget v5, Lt0/f;->questions_container:I

    .line 88
    .line 89
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v5, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object v5, p0, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->A:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    sget v5, Lt0/f;->foreground:I

    .line 101
    .line 102
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->B:Landroid/view/View;

    .line 110
    .line 111
    const-string p2, "bg_checkbox_state_list.xml"

    .line 112
    .line 113
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "default_gray"

    .line 121
    .line 122
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    const-string p1, "default_gray25"

    .line 130
    .line 131
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    const-string p1, "ic_uninstall_expand.png"

    .line 139
    .line 140
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "default_gray15"

    .line 148
    .line 149
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/high16 p2, 0x3f000000    # 0.5f

    .line 154
    .line 155
    invoke-static {p2, p1}, Lol0/v;->b(FI)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Lme0/c;)V
    .locals 11

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lme0/c;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->v:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/anythink/debug/adapter/a;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    iget-object v3, p0, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->C:Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1, p0, v3}, Lcom/anythink/debug/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->w:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p1, Lme0/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->b(Lme0/c;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, Lme0/c;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/high16 v0, 0x43340000    # 180.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->y:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lb80/g;

    .line 48
    .line 49
    const/16 v1, 0x1c

    .line 50
    .line 51
    invoke-direct {v0, v1, p1, p0}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->u:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p1, Lme0/c;->d:Z

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v0, v2

    .line 69
    :goto_1
    iget-object v4, p0, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->z:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p1, Lme0/c;->d:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->A:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, p1, Lme0/c;->d:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p1, Lme0/c;->b:Ljava/util/List;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v6, v4

    .line 110
    check-cast v6, Lme0/b;

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget v5, Lt0/g;->item_question:I

    .line 123
    .line 124
    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 129
    .line 130
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v4, Landroid/view/ViewGroup;

    .line 134
    .line 135
    sget v5, Lt0/f;->question_checkbox:I

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v9, v5

    .line 142
    check-cast v9, Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-boolean v5, v6, Lme0/b;->b:Z

    .line 145
    .line 146
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 147
    .line 148
    .line 149
    const-string v5, "bg_checkbox_state_list.xml"

    .line 150
    .line 151
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    sget v5, Lt0/f;->question_content:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v7, v6, Lme0/b;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const-string v7, "default_gray80"

    .line 172
    .line 173
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lme0/a;

    .line 181
    .line 182
    iget-object v10, p0, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->C:Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;

    .line 183
    .line 184
    move-object v8, p0

    .line 185
    move-object v7, p1

    .line 186
    invoke-direct/range {v5 .. v10}, Lme0/a;-><init>(Lme0/b;Lme0/c;Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;Landroid/widget/ImageView;Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move-object v8, p0

    .line 197
    move-object v7, p1

    .line 198
    const/high16 p1, 0x41400000    # 12.0f

    .line 199
    .line 200
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-boolean v0, v7, Lme0/c;->d:Z

    .line 205
    .line 206
    const v2, 0x3e19999a    # 0.15f

    .line 207
    .line 208
    .line 209
    const-string v4, "default_gray10"

    .line 210
    .line 211
    const/high16 v5, 0x3f000000    # 0.5f

    .line 212
    .line 213
    const-string v6, "default_gray15"

    .line 214
    .line 215
    iget-object v7, v8, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->B:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v5, v0}, Lol0/v;->b(FI)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0, v3, v3, p1}, Lol0/v;->e(IIII)Lol0/e0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v2, v0}, Lol0/v;->b(FI)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {p1, p1, v3, v3, v0}, Lol0/v;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_4
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v5, v0}, Lol0/v;->b(FI)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0, v3, v3, p1}, Lol0/v;->e(IIII)Lol0/e0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v2, v0}, Lol0/v;->b(FI)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {p1, p1, p1, p1, v0}, Lol0/v;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final b(Lme0/c;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lme0/c;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lme0/b;

    .line 26
    .line 27
    iget-boolean v2, v2, Lme0/b;->b:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/uc/browser/shortcut/uninstall/HierarchicalQuestionnaireAdapter$QuestionnaireViewHolder;->x:Landroid/widget/TextView;

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 48
    .line 49
    const/16 v1, 0x99c

    .line 50
    .line 51
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "getUCString(...)"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "format(...)"

    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/16 p1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
