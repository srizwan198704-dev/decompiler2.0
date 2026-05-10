.class final Lcom/swof/u4_ui/home/ui/e/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Hp:Lcom/swof/u4_ui/home/ui/e/z;

.field final synthetic Hu:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field final synthetic rJ:Lcom/swof/bean/FileBean;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/z;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/n;->Hp:Lcom/swof/u4_ui/home/ui/e/z;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/n;->rJ:Lcom/swof/bean/FileBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/e/n;->Hu:Lcom/swof/u4_ui/home/ui/view/SelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 173
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/n;->rJ:Lcom/swof/bean/FileBean;

    iget p1, p1, Lcom/swof/bean/FileBean;->uT:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 174
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/n;->rJ:Lcom/swof/bean/FileBean;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/n;->rJ:Lcom/swof/bean/FileBean;

    iget-boolean v0, v0, Lcom/swof/bean/FileBean;->uR:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/FileBean;->uR:Z

    .line 175
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/n;->Hp:Lcom/swof/u4_ui/home/ui/e/z;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/z;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/n;->Hu:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/n;->rJ:Lcom/swof/bean/FileBean;

    iget-boolean v2, v2, Lcom/swof/bean/FileBean;->uR:Z

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/n;->rJ:Lcom/swof/bean/FileBean;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/a/d;->a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    return-void

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/n;->Hp:Lcom/swof/u4_ui/home/ui/e/z;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/z;->HI:Lcom/swof/u4_ui/home/ui/e/ae;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/n;->rJ:Lcom/swof/bean/FileBean;

    iget-object v0, v0, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/e/ae;->bP(Ljava/lang/String;)V

    return-void
.end method
