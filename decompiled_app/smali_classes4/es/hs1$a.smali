.class public Les/hs1$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/lk2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/hs1;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/hs1;


# direct methods
.method public constructor <init>(Les/hs1;)V
    .locals 0

    iput-object p1, p0, Les/hs1$a;->a:Les/hs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/qq1;)V
    .locals 5

    invoke-static {}, Les/te4;->b()Les/te4;

    move-result-object v0

    invoke-virtual {p1}, Les/qq1;->F()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Les/te4;->a(JJ)V

    iget-object v0, p0, Les/hs1$a;->a:Les/hs1;

    invoke-virtual {v0}, Les/hs1;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "new_file_apk_from_setting"

    invoke-virtual {v0, v1}, Les/wa5;->V(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "onCreateLog:"

    const-string v2, "--newFile--"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p1}, Les/qq1;->D()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Les/hs1$a;->a:Les/hs1;

    invoke-virtual {p1}, Les/qq1;->A()I

    move-result v3

    invoke-virtual {v0, v3}, Les/hs1;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/cj1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/hs1$a;->a:Les/hs1;

    invoke-static {p1}, Les/hs1;->l(Les/qq1;)Z

    move-result v3

    invoke-static {v0, p1, v3}, Les/hs1;->e(Les/hs1;Les/qq1;Z)V

    :cond_1
    iget-object v0, p0, Les/hs1$a;->a:Les/hs1;

    invoke-virtual {p1}, Les/qq1;->A()I

    move-result v3

    invoke-virtual {v0, v3}, Les/hs1;->o(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/cj1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/hs1$a;->a:Les/hs1;

    invoke-static {p1}, Les/hs1;->l(Les/qq1;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Les/hs1;->c(Les/hs1;Les/qq1;Z)V

    :cond_2
    invoke-static {}, Les/xi5;->p()Les/xi5;

    move-result-object p1

    invoke-virtual {p1}, Les/xi5;->y()V

    return-void
.end method

.method public b(Les/qq1;)V
    .locals 4

    iget-object v0, p0, Les/hs1$a;->a:Les/hs1;

    invoke-virtual {v0}, Les/hs1;->p()Z

    move-result v0

    const-string v1, "onModifyLog:"

    const-string v2, "--newFile--"

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/hs1$a;->a:Les/hs1;

    invoke-virtual {p1}, Les/qq1;->A()I

    move-result v3

    invoke-virtual {v0, v3}, Les/hs1;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Les/qq1;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/hs1$a;->a:Les/hs1;

    invoke-virtual {v0}, Les/hs1;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, Les/hs1$a;->a:Les/hs1;

    invoke-virtual {v0}, Les/hs1;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/cj1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/hs1$a;->a:Les/hs1;

    invoke-static {p1}, Les/hs1;->l(Les/qq1;)Z

    move-result v3

    invoke-static {v0, p1, v3}, Les/hs1;->d(Les/hs1;Les/qq1;Z)V

    :cond_2
    iget-object v0, p0, Les/hs1$a;->a:Les/hs1;

    invoke-virtual {v0}, Les/hs1;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Les/hs1$a;->a:Les/hs1;

    invoke-virtual {p1}, Les/qq1;->A()I

    move-result v3

    invoke-virtual {v0, v3}, Les/hs1;->o(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Les/qq1;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/hs1$a;->a:Les/hs1;

    invoke-virtual {v0}, Les/hs1;->n()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, Les/hs1$a;->a:Les/hs1;

    invoke-virtual {v0}, Les/hs1;->m()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/cj1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/hs1$a;->a:Les/hs1;

    invoke-static {p1}, Les/hs1;->l(Les/qq1;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Les/hs1;->b(Les/hs1;Les/qq1;Z)V

    :cond_5
    invoke-static {}, Les/xi5;->p()Les/xi5;

    move-result-object p1

    invoke-virtual {p1}, Les/xi5;->y()V

    return-void
.end method
