.class public Les/t05$d;
.super Ljava/lang/Object;

# interfaces
.implements Les/ql2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/t05;->F(Les/u45;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/u45;

.field public final synthetic b:Les/t05;


# direct methods
.method public constructor <init>(Les/t05;Les/u45;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/t05$d;->b:Les/t05;

    iput-object p2, p0, Les/t05$d;->a:Les/u45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Les/t05$d;ILes/u45;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/t05$d;->c(ILes/u45;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Les/t05$d;->b:Les/t05;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/t05;->z(Z)V

    iget-object v0, p0, Les/t05$d;->b:Les/t05;

    invoke-virtual {v0, v1, v1}, Les/t05;->x(ZZ)V

    iget-object v0, p0, Les/t05$d;->b:Les/t05;

    iget-object v1, p0, Les/t05$d;->a:Les/u45;

    invoke-static {v0, v1}, Les/t05;->f(Les/t05;Les/u45;)V

    return-void
.end method

.method public final synthetic c(ILes/u45;)V
    .locals 3

    iget-object v0, p0, Les/t05$d;->b:Les/t05;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/t05;->z(Z)V

    new-instance v0, Les/ej2;

    invoke-direct {v0}, Les/ej2;-><init>()V

    invoke-virtual {v0}, Les/ej2;->D()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Les/t05;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Les/t05$d;->d(Les/u45;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f130943

    invoke-static {p1}, Les/bf1;->b(I)V

    :goto_0
    iget-object p1, p0, Les/t05$d;->b:Les/t05;

    invoke-static {p1}, Les/t05;->e(Les/t05;)V

    return-void
.end method

.method public final d(Les/u45;)V
    .locals 3

    new-instance v0, Les/ej2;

    invoke-direct {v0}, Les/ej2;-><init>()V

    invoke-virtual {p1}, Les/u45;->k()Les/uz5;

    move-result-object v1

    iget v1, v1, Les/uz5;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance p1, Les/t05$d$a;

    invoke-direct {p1, p0}, Les/t05$d$a;-><init>(Les/t05$d;)V

    invoke-virtual {v0, p1}, Les/ej2;->G(Les/vk2$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Les/u45;->k()Les/uz5;

    move-result-object p1

    iget p1, p1, Les/uz5;->i:I

    if-nez p1, :cond_1

    invoke-virtual {v0}, Les/ej2;->E()V

    goto :goto_0

    :cond_1
    const p1, 0x7f130943

    invoke-static {p1}, Les/bf1;->b(I)V

    :goto_0
    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Les/t05$d;->a:Les/u45;

    new-instance v1, Les/v05;

    invoke-direct {v1, p0, p1, v0}, Les/v05;-><init>(Les/t05$d;ILes/u45;)V

    invoke-static {v1}, Les/ze1;->d(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Les/t05$d;->a:Les/u45;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ser_err_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Les/g15;->e(Les/u45;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    iget-object p2, p0, Les/t05$d;->a:Les/u45;

    const-string v0, "req_err"

    invoke-static {p2, v0, p1}, Les/g15;->e(Les/u45;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "pars_err"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pars_err_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Les/t05$d;->a:Les/u45;

    invoke-static {v0, p2, p1}, Les/g15;->e(Les/u45;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x4

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Les/t05$d;->a:Les/u45;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wx_err_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Les/g15;->e(Les/u45;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const/4 p2, -0x5

    if-ne p1, p2, :cond_5

    iget-object p2, p0, Les/t05$d;->a:Les/u45;

    const-string v0, "query_err"

    invoke-static {p2, v0, p1}, Les/g15;->e(Les/u45;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Les/t05$d;->a:Les/u45;

    const-string v0, "unknown"

    invoke-static {p2, v0, p1}, Les/g15;->e(Les/u45;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/zx4;->I4(Z)V

    iget-object v0, p0, Les/t05$d;->b:Les/t05;

    invoke-virtual {v0, v1}, Les/t05;->z(Z)V

    iget-object v0, p0, Les/t05$d;->a:Les/u45;

    invoke-static {v0}, Les/g15;->f(Les/u45;)V

    return-void
.end method
