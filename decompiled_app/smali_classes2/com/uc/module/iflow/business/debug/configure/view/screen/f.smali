.class final Lcom/uc/module/iflow/business/debug/configure/view/screen/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Oq:I

.field final synthetic jfp:Lcom/uc/module/iflow/business/debug/configure/view/screen/d;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/configure/view/screen/d;I)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/f;->jfp:Lcom/uc/module/iflow/business/debug/configure/view/screen/d;

    iput p2, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/f;->Oq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 282
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/f;->jfp:Lcom/uc/module/iflow/business/debug/configure/view/screen/d;

    iget-object p1, p1, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jfu:Lcom/uc/module/iflow/business/debug/configure/b/a;

    iget p2, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/f;->Oq:I

    invoke-virtual {p1, p2}, Lcom/uc/module/iflow/business/debug/configure/b/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/module/iflow/business/debug/configure/view/Configure;

    if-nez p1, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/f;->jfp:Lcom/uc/module/iflow/business/debug/configure/view/screen/d;

    iget-object p1, p1, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jfu:Lcom/uc/module/iflow/business/debug/configure/b/a;

    iget p2, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/f;->Oq:I

    invoke-virtual {p1, p2}, Lcom/uc/module/iflow/business/debug/configure/b/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/business/debug/configure/view/Configure;

    .line 286
    iget-object p2, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/f;->jfp:Lcom/uc/module/iflow/business/debug/configure/view/screen/d;

    iget-object p2, p2, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jft:Lcom/uc/module/iflow/business/debug/configure/a/c;

    .line 1022
    iget-object p2, p2, Lcom/uc/module/iflow/business/debug/configure/a/c;->jeJ:Ljava/util/LinkedList;

    .line 286
    iget v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/f;->Oq:I

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/iflow/business/debug/configure/a/a;

    .line 1078
    iget-object p2, p2, Lcom/uc/module/iflow/business/debug/configure/a/a;->jeF:Ljava/lang/Object;

    .line 286
    invoke-virtual {p1, p2}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->bL(Ljava/lang/Object;)V

    .line 287
    iget-object p2, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/f;->jfp:Lcom/uc/module/iflow/business/debug/configure/view/screen/d;

    iget-object p2, p2, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jft:Lcom/uc/module/iflow/business/debug/configure/a/c;

    .line 2022
    iget-object p2, p2, Lcom/uc/module/iflow/business/debug/configure/a/c;->jeJ:Ljava/util/LinkedList;

    .line 287
    iget v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/f;->Oq:I

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/iflow/business/debug/configure/a/a;

    .line 2054
    iget-object p2, p2, Lcom/uc/module/iflow/business/debug/configure/a/a;->mSummary:Ljava/lang/String;

    .line 287
    invoke-virtual {p1, p2}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->setSummary(Ljava/lang/CharSequence;)V

    .line 2124
    iget-object p2, p1, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jfw:Lcom/uc/module/iflow/business/debug/configure/view/a;

    if-eqz p2, :cond_1

    .line 289
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/f;->jfp:Lcom/uc/module/iflow/business/debug/configure/view/screen/d;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jft:Lcom/uc/module/iflow/business/debug/configure/a/c;

    .line 3022
    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/configure/a/c;->jeJ:Ljava/util/LinkedList;

    .line 289
    iget v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/f;->Oq:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/iflow/business/debug/configure/a/a;

    .line 3078
    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/configure/a/a;->jeF:Ljava/lang/Object;

    .line 289
    invoke-interface {p2, p1, v0}, Lcom/uc/module/iflow/business/debug/configure/view/a;->a(Lcom/uc/module/iflow/business/debug/configure/view/Configure;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 290
    :cond_1
    invoke-virtual {p1}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->notifyChanged()V

    :cond_2
    return-void
.end method
