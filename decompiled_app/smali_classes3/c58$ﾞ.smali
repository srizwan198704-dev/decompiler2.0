.class public Lc58$ﾞ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# static fields
.field public static final ʻ:I = 0x7

.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2

.field public static final ˎ:I = 0x3

.field public static final ˏ:I = 0x4

.field public static final ॱॱ:I = 0x5

.field public static final ᐝ:I = 0x6


# instance fields
.field public final synthetic ॱ:Lc58;


# direct methods
.method private constructor <init>(Lc58;)V
    .locals 0

    iput-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc58;Lc58$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lc58$ﾞ;-><init>(Lc58;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ᐝ:Lcom/vmos/filedialog/view/UploadSelectView;

    invoke-virtual {p1}, Lcom/vmos/filedialog/view/UploadSelectView;->ˎ()V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    invoke-virtual {p1}, Lcom/vmos/filedialog/view/UploadButton;->ॱॱ()V

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ᐝ:Lcom/vmos/filedialog/view/UploadSelectView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʻ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    const v0, 0x7f11082d

    const v1, 0x7f0e0186

    const v3, 0x7f11082f

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/vmos/filedialog/view/UploadAppResult;->ˋ(IIIZ)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    invoke-virtual {p1}, Lcom/vmos/filedialog/view/UploadButton;->ॱॱ()V

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ᐝ:Lcom/vmos/filedialog/view/UploadSelectView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʻ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    const v0, 0x7f110826

    const v1, 0x7f0e0183

    const v3, 0x7f110825

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/vmos/filedialog/view/UploadAppResult;->ˋ(IIIZ)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x6

    const v4, 0x7f11082a

    const v5, 0x7f0e0184

    const v6, 0x7f11082b

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    invoke-virtual {p1}, Lcom/vmos/filedialog/view/UploadButton;->ˋ()V

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ᐝ:Lcom/vmos/filedialog/view/UploadSelectView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʻ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    invoke-virtual {p1, v6, v5, v4, v2}, Lcom/vmos/filedialog/view/UploadAppResult;->ˋ(IIIZ)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    invoke-virtual {p1}, Lcom/vmos/filedialog/view/UploadButton;->ˎ()V

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ᐝ:Lcom/vmos/filedialog/view/UploadSelectView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʻ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    const v1, 0x7f110831

    const v2, 0x7f0e0185

    const v3, 0x7f110830

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/vmos/filedialog/view/UploadAppResult;->ˋ(IIIZ)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    invoke-virtual {p1}, Lcom/vmos/filedialog/view/UploadButton;->ˏ()V

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ᐝ:Lcom/vmos/filedialog/view/UploadSelectView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʻ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    invoke-virtual {p1, v6, v5, v4, v2}, Lcom/vmos/filedialog/view/UploadAppResult;->ˋ(IIIZ)V

    iget-object p1, p0, Lc58$ﾞ;->ॱ:Lc58;

    invoke-static {p1}, Lc58;->ʽ(Lc58;)V

    :cond_5
    :goto_0
    return-void
.end method
