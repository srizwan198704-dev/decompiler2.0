.class public Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalBackedUpVmAdapter"


# instance fields
.field private backedUpVms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rec/BackedUpVm;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lsu4;

.field private mAct:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;

.field private mGlideRequestOptions:Lc4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;Lsu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rec/BackedUpVm;",
            ">;",
            "Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;",
            "Lsu4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;->backedUpVms:Ljava/util/List;

    iput-object p2, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;->mAct:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmActivity;

    iput-object p3, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;->listener:Lsu4;

    new-instance p1, Lj76;

    invoke-direct {p1}, Lj76;-><init>()V

    sget-object p2, Lc71;->ॱ:Lc71;

    invoke-virtual {p1, p2}, Lc4;->ॱᐝ(Lc71;)Lc4;

    move-result-object p1

    check-cast p1, Lj76;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc4;->ՙ(Z)Lc4;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;->mGlideRequestOptions:Lc4;

    return-void
.end method

.method public static synthetic access$400(Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;)Lsu4;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;->listener:Lsu4;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;->backedUpVms:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;->backedUpVms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;I)V
    .locals 5
    .param p1    # Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;->backedUpVms:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/bean/rec/BackedUpVm;

    sget-object v0, Lmi2;->ॱ:Lmi2;

    invoke-static {p1}, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->access$000(Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rec/BackedUpVm;->ˋ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->access$100(Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rec/BackedUpVm;->ˊ()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->access$200(Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1}, Lht7;->ـ(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rec/BackedUpVm;->ˊ()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;->access$300(Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rec/BackedUpVm;->ˊ()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Le12;->ʼ(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0162

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter$ViewHolder;-><init>(Lcom/vmos/pro/activities/recoveryvm/LocalBackedUpVmAdapter;Landroid/view/View;)V

    return-object p2
.end method
