.class public Les/xk$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/xk;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Les/xk;


# direct methods
.method public constructor <init>(Les/xk;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/xk$c;->b:Les/xk;

    iput-object p2, p0, Les/xk$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1230

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Les/xk$c;->b:Les/xk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/xk;->q(Les/xk;Ljava/lang/String;)V

    iget-object v0, p0, Les/xk$c;->b:Les/xk;

    invoke-static {v0}, Les/xk;->d(Les/xk;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/xk$c;->b:Les/xk;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Les/xk;->r(Les/xk;I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a122f

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Les/xk$c;->b:Les/xk;

    invoke-static {v0}, Les/xk;->a(Les/xk;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/xk;->q(Les/xk;Ljava/lang/String;)V

    iget-object v0, p0, Les/xk$c;->b:Les/xk;

    invoke-static {v0}, Les/xk;->d(Les/xk;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/xk$c;->b:Les/xk;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/xk;->r(Les/xk;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a122e

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Les/xk$c;->b:Les/xk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Les/xk$c;->b:Les/xk;

    invoke-static {v3}, Les/xk;->a(Les/xk;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/xk$c;->b:Les/xk;

    invoke-static {v3}, Les/xk;->a(Les/xk;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Les/xk;->t(Les/xk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/tw1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/xk;->q(Les/xk;Ljava/lang/String;)V

    iget-object v0, p0, Les/xk$c;->b:Les/xk;

    invoke-static {v0}, Les/xk;->d(Les/xk;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/xk$c;->b:Les/xk;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Les/xk;->r(Les/xk;I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a028e

    if-ne p1, v0, :cond_3

    new-instance p1, Les/n50;

    iget-object v0, p0, Les/xk$c;->b:Les/xk;

    invoke-static {v0}, Les/xk;->h(Les/xk;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Les/xk$c;->b:Les/xk;

    invoke-static {v1}, Les/xk;->g(Les/xk;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/xk$c$a;

    invoke-direct {v2, p0}, Les/xk$c$a;-><init>(Les/xk$c;)V

    invoke-direct {p1, v0, v1, v2}, Les/n50;-><init>(Landroid/content/Context;Ljava/lang/String;Les/n50$b;)V

    invoke-virtual {p1}, Les/n50;->g()V

    :cond_3
    return-void
.end method
