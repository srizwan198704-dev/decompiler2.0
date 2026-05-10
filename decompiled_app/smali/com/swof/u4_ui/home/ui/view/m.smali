.class final Lcom/swof/u4_ui/home/ui/view/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ko:Lcom/swof/u4_ui/home/ui/view/a;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/a;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/m;->Ko:Lcom/swof/u4_ui/home/ui/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/m;->Ko:Lcom/swof/u4_ui/home/ui/view/a;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/a;->IT:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/m;->Ko:Lcom/swof/u4_ui/home/ui/view/a;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/a;->IT:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->MF:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/m;->Ko:Lcom/swof/u4_ui/home/ui/view/a;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/a;->IT:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->ME:Z

    return-void
.end method
