.class public Lcom/vmos/filedialog/view/UploadAppEdit$ՙ;
.super Lnk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/view/UploadAppEdit;->ˊॱ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Lcom/vmos/filedialog/view/UploadAppEdit;

.field public final synthetic ॱ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/view/UploadAppEdit;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/view/UploadAppEdit$ՙ;->ˋ:Lcom/vmos/filedialog/view/UploadAppEdit;

    iput-object p2, p0, Lcom/vmos/filedialog/view/UploadAppEdit$ՙ;->ॱ:Ljava/util/ArrayList;

    iput p3, p0, Lcom/vmos/filedialog/view/UploadAppEdit$ՙ;->ˊ:I

    invoke-direct {p0}, Lnk6;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadAppEdit$ՙ;->ॱ:Ljava/util/ArrayList;

    iget v0, p0, Lcom/vmos/filedialog/view/UploadAppEdit$ՙ;->ˊ:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadAppEdit$ՙ;->ˋ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-static {v0}, Lcom/vmos/filedialog/view/UploadAppEdit;->ॱॱ(Lcom/vmos/filedialog/view/UploadAppEdit;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadAppEdit$ՙ;->ˋ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;->getTypeId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vmos/filedialog/view/UploadAppEdit;->ᐝ(Lcom/vmos/filedialog/view/UploadAppEdit;I)I

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadAppEdit$ՙ;->ˋ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-static {p1}, Lcom/vmos/filedialog/view/UploadAppEdit;->ʻ(Lcom/vmos/filedialog/view/UploadAppEdit;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadAppEdit$ՙ;->ˋ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-static {p1}, Lcom/vmos/filedialog/view/UploadAppEdit;->ʻ(Lcom/vmos/filedialog/view/UploadAppEdit;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
