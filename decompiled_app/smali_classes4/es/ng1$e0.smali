.class public Les/ng1$e0;
.super Ljava/lang/Object;

# interfaces
.implements Les/wd1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ng1;


# direct methods
.method public constructor <init>(Les/ng1;)V
    .locals 0

    iput-object p1, p0, Les/ng1$e0;->a:Les/ng1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    invoke-static {p0}, Les/vd1;->a(Les/wd1$a;)Z

    move-result v0

    return v0
.end method

.method public synthetic b()Z
    .locals 1

    invoke-static {p0}, Les/vd1;->b(Les/wd1$a;)Z

    move-result v0

    return v0
.end method

.method public c(Les/ud1;)Z
    .locals 2

    iget v0, p1, Les/ud1;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p1, Les/ud1;->e:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Les/ud1;->N:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Les/ud1;->K:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Les/ud1;->L:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Les/ud1;->M:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Les/ud1;->J:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Les/ud1;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Les/ud1;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Les/ud1;->W:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p1, Les/ud1;->d:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Les/ud1;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Les/ud1;->W:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Les/ud1;->o:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p1, Les/ud1;->j:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Les/ud1;->k:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Les/ud1;->l:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, Les/ud1;->s:Z

    if-eqz v0, :cond_6

    iget-boolean p1, p1, Les/ud1;->V:Z

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    return v1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
