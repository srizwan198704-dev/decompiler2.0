.class final Lcom/swof/u4_ui/home/ui/e/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Hp:Lcom/swof/u4_ui/home/ui/e/z;

.field final synthetic rJ:Lcom/swof/bean/FileBean;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/z;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/ag;->Hp:Lcom/swof/u4_ui/home/ui/e/z;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/ag;->rJ:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 209
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/ag;->rJ:Lcom/swof/bean/FileBean;

    iget p1, p1, Lcom/swof/bean/FileBean;->uT:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 210
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/ag;->Hp:Lcom/swof/u4_ui/home/ui/e/z;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/z;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/ag;->rJ:Lcom/swof/bean/FileBean;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/a/d;->h(Lcom/swof/bean/FileBean;)V

    return-void

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/ag;->Hp:Lcom/swof/u4_ui/home/ui/e/z;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/z;->HI:Lcom/swof/u4_ui/home/ui/e/ae;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/ag;->rJ:Lcom/swof/bean/FileBean;

    iget-object v0, v0, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/e/ae;->bP(Ljava/lang/String;)V

    return-void
.end method
