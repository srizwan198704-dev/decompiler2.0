.class final Lcom/uc/module/iflow/business/debug/configure/view/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic jfd:Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/b;->jfd:Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 115
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/b;->jfd:Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;

    iget-object p3, p0, Lcom/uc/module/iflow/business/debug/configure/view/b;->jfd:Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;

    iget-boolean p3, p3, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfI:Z

    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/b;->jfd:Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfH:Ljava/util/Set;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/b;->jfd:Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;

    iget-object v1, v1, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfF:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfI:Z

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/b;->jfd:Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;

    iget-object p3, p0, Lcom/uc/module/iflow/business/debug/configure/view/b;->jfd:Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;

    iget-boolean p3, p3, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfI:Z

    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/b;->jfd:Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfH:Ljava/util/Set;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/b;->jfd:Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;

    iget-object v1, v1, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfF:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lcom/uc/module/iflow/business/debug/configure/view/MultiSelectListConfigure;->jfI:Z

    return-void
.end method
