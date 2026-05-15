.class Lorg/telegram/ui/SMSStatsActivity$2;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SMSStatsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SMSStatsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/SMSStatsActivity;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-static {v0}, Lorg/telegram/ui/SMSStatsActivity;->access$300(Lorg/telegram/ui/SMSStatsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-static {v0}, Lorg/telegram/ui/SMSStatsActivity;->access$300(Lorg/telegram/ui/SMSStatsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-static {v0}, Lorg/telegram/ui/SMSStatsActivity;->access$300(Lorg/telegram/ui/SMSStatsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/SMSStatsActivity$Item;

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 139
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    if-ltz p2, :cond_11

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-static {v0}, Lorg/telegram/ui/SMSStatsActivity;->access$300(Lorg/telegram/ui/SMSStatsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_6

    .line 189
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-static {v0}, Lorg/telegram/ui/SMSStatsActivity;->access$300(Lorg/telegram/ui/SMSStatsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/SMSStatsActivity$Item;

    .line 190
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    .line 191
    iget-object v3, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-static {v3}, Lorg/telegram/ui/SMSStatsActivity;->access$300(Lorg/telegram/ui/SMSStatsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-static {v3}, Lorg/telegram/ui/SMSStatsActivity;->access$300(Lorg/telegram/ui/SMSStatsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/SMSStatsActivity$Item;

    iget v2, v2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    .line 192
    const-string v6, ""

    if-ne v1, v3, :cond_5

    .line 193
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 194
    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-static {v1}, Lorg/telegram/ui/SMSStatsActivity;->access$300(Lorg/telegram/ui/SMSStatsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 195
    :goto_1
    iget-object p2, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->text:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v5, :cond_3

    const/16 p2, 0x15e

    goto :goto_2

    :cond_3
    const/16 p2, 0x15

    .line 196
    :goto_2
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 197
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 199
    :cond_4
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 200
    iget-object p2, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_5
    const/4 p2, 0x4

    const/4 v3, 0x5

    const/4 v7, 0x3

    if-ne v1, v7, :cond_d

    .line 203
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 204
    iget-boolean v1, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->red:Z

    if-eqz v1, :cond_6

    .line 205
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {p1, v1, v4}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    goto :goto_3

    .line 207
    :cond_6
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {p1, v1, v4}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 209
    :goto_3
    iget v1, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->id:I

    if-ne v1, v3, :cond_8

    .line 210
    iget-object p2, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->text:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean v1, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->error:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x13

    invoke-static {v1}, Lorg/telegram/ui/SMSStatsActivity;->error(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iget v0, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->icon:I

    invoke-virtual {p1, p2, v1, v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_6

    :cond_8
    if-ne v1, p2, :cond_b

    .line 212
    iget-object p2, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-static {p2}, Lorg/telegram/ui/SMSStatsActivity;->access$400(Lorg/telegram/ui/SMSStatsActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/SMSJobController;->getSelectedSIM()Lorg/telegram/messenger/SMSJobController$SIM;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    .line 213
    :cond_9
    iget-object v6, p2, Lorg/telegram/messenger/SMSJobController$SIM;->name:Ljava/lang/String;

    .line 214
    :goto_5
    iget p2, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->icon:I

    if-nez p2, :cond_a

    .line 215
    iget-object p2, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->text:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_6

    .line 217
    :cond_a
    iget-object p2, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->text:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->icon:I

    invoke-virtual {p1, p2, v6, v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto :goto_6

    .line 219
    :cond_b
    iget p2, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->icon:I

    if-nez p2, :cond_c

    .line 220
    iget-object p2, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_6

    .line 222
    :cond_c
    iget-object v0, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto :goto_6

    :cond_d
    if-ne v1, p2, :cond_f

    .line 225
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 227
    iget p2, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->id:I

    if-ne p2, v7, :cond_e

    .line 228
    iget-object p2, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-static {p2}, Lorg/telegram/ui/SMSStatsActivity;->access$500(Lorg/telegram/ui/SMSStatsActivity;)Z

    move-result v4

    .line 230
    :cond_e
    iget-object p2, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v4, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    .line 232
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/SMSStatsActivity$TableView;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/SMSStatsActivity$TableView;->update(Z)V

    goto :goto_6

    :cond_10
    if-ne v1, v3, :cond_11

    .line 234
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 165
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    iget-object v2, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-static {v2}, Lorg/telegram/ui/SMSStatsActivity;->access$200(Lorg/telegram/ui/SMSStatsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const v2, 0x7f0801c2

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 167
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 168
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 169
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 170
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 152
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 161
    :cond_1
    new-instance p2, Lorg/telegram/ui/Cells/TextCell;

    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    .line 158
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/TextCell;

    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 155
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    new-instance p2, Lorg/telegram/ui/SMSStatsActivity$TableView;

    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-static {v2}, Lorg/telegram/ui/SMSStatsActivity;->access$100(Lorg/telegram/ui/SMSStatsActivity;)I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lorg/telegram/ui/SMSStatsActivity$TableView;-><init>(Lorg/telegram/ui/SMSStatsActivity;Landroid/content/Context;I)V

    invoke-static {p1, p2}, Lorg/telegram/ui/SMSStatsActivity;->access$002(Lorg/telegram/ui/SMSStatsActivity;Lorg/telegram/ui/SMSStatsActivity$TableView;)Lorg/telegram/ui/SMSStatsActivity$TableView;

    move-result-object p2

    goto :goto_0

    .line 149
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$2;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/GradientHeaderActivity;->getHeader(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 173
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 240
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 241
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/SMSStatsActivity$TableView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/SMSStatsActivity$TableView;->update(Z)V

    :cond_0
    return-void
.end method
