.class public Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->p1(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->o1(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/eu3;

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->n1(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Les/eu3;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->s1(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->r1(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Les/eu3;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->q1(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$c;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->q1(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$c;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/PickerFragment$c;->e0(ILes/eu3;)V

    :cond_1
    return-void
.end method
