.class final Lcom/swof/u4_ui/home/ui/e/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic HL:Lcom/swof/u4_ui/home/ui/e/am;

.field final synthetic rJ:Lcom/swof/bean/FileBean;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/am;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/ab;->HL:Lcom/swof/u4_ui/home/ui/e/am;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/ab;->rJ:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/ab;->rJ:Lcom/swof/bean/FileBean;

    iget p1, p1, Lcom/swof/bean/FileBean;->uT:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 128
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/ab;->HL:Lcom/swof/u4_ui/home/ui/e/am;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/am;->HP:Lcom/swof/u4_ui/home/ui/e/bx;

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/ab;->rJ:Lcom/swof/bean/FileBean;

    iget-object p1, p1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    return-void

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/ab;->HL:Lcom/swof/u4_ui/home/ui/e/am;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/am;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/ab;->rJ:Lcom/swof/bean/FileBean;

    invoke-interface {p1, v0}, Lcom/swof/u4_ui/home/ui/a/d;->h(Lcom/swof/bean/FileBean;)V

    :cond_1
    return-void
.end method
