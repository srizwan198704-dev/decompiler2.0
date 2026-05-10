.class final Lcom/swof/u4_ui/home/ui/e/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic HL:Lcom/swof/u4_ui/home/ui/e/am;

.field final synthetic rJ:Lcom/swof/bean/FileBean;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/am;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/al;->HL:Lcom/swof/u4_ui/home/ui/e/am;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/al;->rJ:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 140
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/al;->HL:Lcom/swof/u4_ui/home/ui/e/am;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/am;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/al;->rJ:Lcom/swof/bean/FileBean;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/al;->HL:Lcom/swof/u4_ui/home/ui/e/am;

    invoke-interface {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/a/d;->a(Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/e/u;)V

    const/4 p1, 0x1

    return p1
.end method
