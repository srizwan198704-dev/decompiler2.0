.class Lcom/beizi/fusion/tool/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/tool/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/tool/l;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/l;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/l$1;->a:Lcom/beizi/fusion/tool/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/tool/l$1;->a:Lcom/beizi/fusion/tool/l;

    invoke-static {p1}, Lcom/beizi/fusion/tool/l;->a(Lcom/beizi/fusion/tool/l;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/tool/l$1;->a:Lcom/beizi/fusion/tool/l;

    invoke-static {v0}, Lcom/beizi/fusion/tool/l;->a(Lcom/beizi/fusion/tool/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/beizi/ad/internal/view/a/a$a;

    invoke-direct {v0, p1}, Lcom/beizi/ad/internal/view/a/a$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/beizi/fusion/tool/l$1$1;

    invoke-direct {p1, p0}, Lcom/beizi/fusion/tool/l$1$1;-><init>(Lcom/beizi/fusion/tool/l$1;)V

    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/view/a/a$a;->a(Lcom/beizi/ad/internal/view/a/a$b;)Lcom/beizi/ad/internal/view/a/a$a;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/a/a$a;->a()Lcom/beizi/ad/internal/view/a/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
