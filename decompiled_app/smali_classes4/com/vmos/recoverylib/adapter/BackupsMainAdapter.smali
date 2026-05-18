.class public Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱॱ:Ljava/lang/String; = "BackupsMainAdapter"


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/recoverylib/bean/BackupsBean;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vmos/recoverylib/bean/BackupsBean;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:J

.field public ˏ:Landroid/os/Handler;

.field public ॱ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˎ:J

    iput-object p2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˏ:Landroid/os/Handler;

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ॱ:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˊ:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˋ:Ljava/util/Map;

    return-void
.end method

.method public static synthetic ʻ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˎ:J

    return-wide v0
.end method

.method public static synthetic ʼ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;J)J
    .locals 0

    iput-wide p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˎ:J

    return-wide p1
.end method

.method public static synthetic ˏ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ॱ:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˋ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ᐝ(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˏ:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/recoverylib/bean/BackupsBean;

    check-cast p1, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;

    invoke-virtual {p1, v0, p2}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;->ˎ(Lcom/vmos/recoverylib/bean/BackupsBean;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vmos/recoverylib/ᐨ$ⁱ;->recovery_item_backups_main_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter$BackupsItem;-><init>(Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public ʽ(Lcom/vmos/recoverylib/bean/BackupsBean;)V
    .locals 4
    .param p1    # Lcom/vmos/recoverylib/bean/BackupsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {p1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result v3

    invoke-virtual {v2}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result v2

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˊ:Ljava/util/List;

    new-instance v0, Lく;

    invoke-direct {v0}, Lく;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    return-void
.end method

.method public ˊॱ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˎ:J

    return-wide v0
.end method

.method public ˋॱ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vmos/recoverylib/bean/BackupsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˋ:Ljava/util/Map;

    return-object v0
.end method

.method public ˏॱ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˎ:J

    iget-object v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˏ:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public ͺ(JZ)V
    .locals 2

    iget-wide v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˎ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˎ:J

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˏ:Landroid/os/Handler;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public ॱˊ(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˎ:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/vmos/recoverylib/adapter/BackupsMainAdapter;->ˎ:J

    return-void
.end method
