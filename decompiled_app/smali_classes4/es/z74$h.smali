.class public Les/z74$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/z74;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/z74;


# direct methods
.method public constructor <init>(Les/z74;)V
    .locals 0

    iput-object p1, p0, Les/z74$h;->a:Les/z74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Les/z74$h;->a:Les/z74;

    invoke-static {v0}, Les/z74;->y(Les/z74;)Les/ed1;

    move-result-object v0

    invoke-virtual {v0}, Les/ed1;->k0()Les/ed1$a;

    move-result-object v0

    iget-object v1, p0, Les/z74$h;->a:Les/z74;

    iget-object v1, v1, Les/z74;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Les/ed1$a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/z74$h;->a:Les/z74;

    iget-object v4, v4, Les/z74;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Les/ed1$a;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/z74$h;->a:Les/z74;

    iget-object v3, v3, Les/z74;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Les/z74$h;->a:Les/z74;

    iget-object v2, v1, Les/z74;->h:Landroid/widget/TextView;

    iget-wide v3, v0, Les/ed1$a;->c:J

    invoke-static {v1, v2, v3, v4}, Les/z74;->B(Les/z74;Landroid/widget/TextView;J)V

    iget-object v1, p0, Les/z74$h;->a:Les/z74;

    invoke-static {v1}, Les/z74;->z(Les/z74;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/z74$h;->a:Les/z74;

    invoke-static {v1}, Les/z74;->A(Les/z74;)Landroid/widget/TextView;

    move-result-object v2

    iget-wide v3, v0, Les/ed1$a;->d:J

    invoke-static {v1, v2, v3, v4}, Les/z74;->B(Les/z74;Landroid/widget/TextView;J)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Les/z74$h;->a:Les/z74;

    invoke-static {v0}, Les/z74;->y(Les/z74;)Les/ed1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/z74$h;->a:Les/z74;

    iget-object v1, v0, Les/z74;->w:Les/n11;

    if-eqz v1, :cond_1

    invoke-static {v0}, Les/z74;->y(Les/z74;)Les/ed1;

    move-result-object v0

    invoke-virtual {v0}, Les/ed1;->k0()Les/ed1$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/n11;->update(Les/ed1$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
