.class final Lcom/uc/framework/ui/b/z;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"


# instance fields
.field itg:Lcom/uc/framework/ui/widget/b/m;

.field ith:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic iti:Lcom/uc/framework/ui/b/o;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/b/o;Landroid/content/Context;)V
    .locals 3

    .line 62
    iput-object p1, p0, Lcom/uc/framework/ui/b/z;->iti:Lcom/uc/framework/ui/b/o;

    .line 63
    invoke-direct {p0, p2}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance p2, Lcom/uc/framework/ui/b/ad;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/b/ad;-><init>(Lcom/uc/framework/ui/b/z;)V

    iput-object p2, p0, Lcom/uc/framework/ui/b/z;->itg:Lcom/uc/framework/ui/widget/b/m;

    .line 91
    new-instance p2, Lcom/uc/framework/ui/b/an;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/b/an;-><init>(Lcom/uc/framework/ui/b/z;)V

    iput-object p2, p0, Lcom/uc/framework/ui/b/z;->ith:Landroid/content/DialogInterface$OnCancelListener;

    .line 1089
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 66
    sget v0, Lcom/uc/framework/ui/widget/b/j;->Zo:I

    sget-object v1, Lcom/uc/framework/ui/b/o;->isV:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/uc/framework/ui/widget/b/k;->a(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 67
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/uc/framework/ui/b/o;->hIO:Ljava/util/Map;

    const-string v1, "origin"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/uc/framework/ui/b/o;->isV:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/uc/framework/ui/b/o;->isV:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/uc/framework/ui/b/o;->isV:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/uc/framework/ui/b/o;->isV:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 69
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b/k;->ly()Lcom/uc/framework/ui/widget/b/k;

    .line 70
    sget-object p1, Lcom/uc/framework/ui/b/o;->isV:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    sget-object v0, Lcom/uc/framework/ui/b/o;->isV:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p2, p1, v0}, Lcom/uc/framework/ui/widget/b/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 71
    iget-object p1, p0, Lcom/uc/framework/ui/b/z;->itg:Lcom/uc/framework/ui/widget/b/m;

    .line 1474
    iput-object p1, p2, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    .line 72
    iget-object p1, p0, Lcom/uc/framework/ui/b/z;->ith:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p2, p1}, Lcom/uc/framework/ui/widget/b/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
