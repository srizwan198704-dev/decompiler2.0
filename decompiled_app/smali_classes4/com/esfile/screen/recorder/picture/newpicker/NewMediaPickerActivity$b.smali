.class public Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b;->b:Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b;->a(I)Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/esfile/screen/recorder/R$layout;->d:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b$a;

    invoke-direct {p3, p0, p2}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b$a;-><init>(Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b$a;

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    invoke-virtual {p3, p1}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity$b$a;->a(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;)V

    return-object p2
.end method
