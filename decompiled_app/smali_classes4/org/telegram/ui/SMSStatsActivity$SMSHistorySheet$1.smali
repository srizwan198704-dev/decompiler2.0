.class Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$1;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;->createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;)V
    .locals 0

    .line 1100
    iput-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$1;->this$0:Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1152
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$1;->this$0:Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;

    invoke-static {v0}, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;->access$1700(Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/SMSJobController;->journal:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    .line 1143
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$1;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    add-int/lit8 v0, p2, -0x2

    .line 1130
    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$1;->this$0:Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;

    invoke-static {v1}, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;->access$1600(Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/SMSJobController;->journal:Ljava/util/ArrayList;

    if-ltz v0, :cond_2

    if-eqz v1, :cond_2

    .line 1131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_1

    .line 1134
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/SMSJobController$JobEntry;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->setEntry(Lorg/telegram/messenger/SMSJobController$JobEntry;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    if-nez p2, :cond_0

    .line 1111
    new-instance p1, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$1;->this$0:Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$HeaderCell;-><init>(Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 1113
    new-instance p1, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableHeader;

    iget-object p2, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$1;->this$0:Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableHeader;-><init>(Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 1115
    new-instance p1, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$1$1;

    iget-object p2, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$1;->this$0:Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$1$1;-><init>(Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$1;Landroid/content/Context;)V

    goto :goto_0

    .line 1122
    :cond_2
    new-instance p1, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;

    iget-object p2, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$1;->this$0:Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;-><init>(Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;Landroid/content/Context;)V

    .line 1124
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
