.class public Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$b;->a:Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$b;->a:Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->f(Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$b;->a:Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->e(Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter$b;->a:Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;->e(Lcom/esfile/screen/recorder/picture/newpicker/adapter/NewMediaPickerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method
