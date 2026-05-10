.class final Lcom/swof/u4_ui/home/ui/b/bz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic Dq:Lcom/swof/u4_ui/home/ui/b/ac;

.field final synthetic Gh:I


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ac;I)V
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bz;->Dq:Lcom/swof/u4_ui/home/ui/b/ac;

    iput p2, p0, Lcom/swof/u4_ui/home/ui/b/bz;->Gh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 939
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bz;->Dq:Lcom/swof/u4_ui/home/ui/b/ac;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/ac;->Eu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 940
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bz;->Dq:Lcom/swof/u4_ui/home/ui/b/ac;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/ac;->Eu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 941
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bz;->Dq:Lcom/swof/u4_ui/home/ui/b/ac;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/ac;->Eu:Landroid/widget/EditText;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/b/bz;->Gh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 942
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/by;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/by;-><init>(Lcom/swof/u4_ui/home/ui/b/bz;)V

    const-wide/16 v3, 0x64

    invoke-static {v0, v3, v4}, Lcom/swof/h/f;->a(Ljava/lang/Runnable;J)V

    return v2
.end method
