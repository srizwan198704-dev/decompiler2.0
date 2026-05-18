.class public Lcom/vmos/utillibrary/bean/DialogBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final transient KEY_BUNDLE:Ljava/lang/String; = "DialogBean"

.field private static final serialVersionUID:J = -0xc2b6c813ad12d3aL


# instance fields
.field private cancelable:Z

.field private message:Ljava/lang/CharSequence;

.field private negativeText:Ljava/lang/String;

.field private neutralText:Ljava/lang/String;

.field private positiveText:Ljava/lang/String;

.field private themeId:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/utillibrary/bean/DialogBean;->cancelable:Z

    return-void
.end method


# virtual methods
.method public ʻ(IIIZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/utillibrary/bean/DialogBean;->ʻॱ(I)V

    invoke-virtual {p0, p2}, Lcom/vmos/utillibrary/bean/DialogBean;->ॱˎ(I)V

    invoke-virtual {p0, p3}, Lcom/vmos/utillibrary/bean/DialogBean;->ͺ(I)V

    invoke-virtual {p0, p4}, Lcom/vmos/utillibrary/bean/DialogBean;->ˊॱ(Z)V

    return-void
.end method

.method public ʻॱ(I)V
    .locals 0

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/DialogBean;->title:Ljava/lang/String;

    return-void
.end method

.method public ʼ(ILjava/lang/String;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/utillibrary/bean/DialogBean;->ʻॱ(I)V

    invoke-virtual {p0, p2}, Lcom/vmos/utillibrary/bean/DialogBean;->ˏॱ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Lcom/vmos/utillibrary/bean/DialogBean;->ॱˎ(I)V

    invoke-virtual {p0, p4}, Lcom/vmos/utillibrary/bean/DialogBean;->ͺ(I)V

    return-void
.end method

.method public ʼॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/DialogBean;->title:Ljava/lang/String;

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/utillibrary/bean/DialogBean;->cancelable:Z

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/DialogBean;->negativeText:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/utillibrary/bean/DialogBean;->cancelable:Z

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/DialogBean;->neutralText:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ(I)V
    .locals 0

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/DialogBean;->message:Ljava/lang/CharSequence;

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/DialogBean;->positiveText:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/vmos/utillibrary/bean/DialogBean;->themeId:I

    return v0
.end method

.method public ˏॱ(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/DialogBean;->message:Ljava/lang/CharSequence;

    return-void
.end method

.method public ͺ(I)V
    .locals 0

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/DialogBean;->negativeText:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/DialogBean;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ॱˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/DialogBean;->negativeText:Ljava/lang/String;

    return-void
.end method

.method public ॱˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/DialogBean;->neutralText:Ljava/lang/String;

    return-void
.end method

.method public ॱˎ(I)V
    .locals 0

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/DialogBean;->positiveText:Ljava/lang/String;

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/utillibrary/bean/DialogBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/utillibrary/bean/DialogBean;->positiveText:Ljava/lang/String;

    return-void
.end method

.method public ᐝ(III)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/utillibrary/bean/DialogBean;->ˋॱ(I)V

    invoke-virtual {p0, p2}, Lcom/vmos/utillibrary/bean/DialogBean;->ॱˎ(I)V

    invoke-virtual {p0, p3}, Lcom/vmos/utillibrary/bean/DialogBean;->ͺ(I)V

    return-void
.end method

.method public ᐝॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/utillibrary/bean/DialogBean;->themeId:I

    return-void
.end method
