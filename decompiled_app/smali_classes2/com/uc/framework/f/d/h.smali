.class final Lcom/uc/framework/f/d/h;
.super Lcom/uc/framework/e/a;
.source "ProGuard"


# instance fields
.field final synthetic irg:Lcom/uc/framework/f/d/o;


# direct methods
.method constructor <init>(Lcom/uc/framework/f/d/o;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uc/framework/f/d/h;->irg:Lcom/uc/framework/f/d/o;

    invoke-direct {p0}, Lcom/uc/framework/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(ILjava/lang/Object;)Z
    .locals 1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/f/d/h;->irg:Lcom/uc/framework/f/d/o;

    iget-object p1, p1, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object p1, p1, Lcom/uc/framework/f/c/c;->iqM:Lcom/uc/framework/f/c/d;

    invoke-static {p1}, Lcom/uc/framework/f/d/r;->c(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/b;

    move-result-object p1

    .line 202
    sget-object p2, Lcom/uc/framework/f/c/b;->iqI:Lcom/uc/framework/f/c/b;

    .line 203
    sget-object p2, Lcom/uc/framework/f/c/b;->iqK:Lcom/uc/framework/f/c/b;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    .line 205
    iget-object p1, p0, Lcom/uc/framework/f/d/h;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p0, Lcom/uc/framework/f/d/h;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p2, Lcom/uc/framework/f/d/o;->irp:Lcom/uc/framework/e/a;

    invoke-virtual {p1, p2}, Lcom/uc/framework/f/d/o;->b(Lcom/uc/framework/e/a;)V

    return v0

    .line 208
    :cond_1
    sget-object p2, Lcom/uc/framework/f/c/b;->iqJ:Lcom/uc/framework/f/c/b;

    if-ne p1, p2, :cond_2

    .line 209
    iget-object p1, p0, Lcom/uc/framework/f/d/h;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p0, Lcom/uc/framework/f/d/h;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p2, Lcom/uc/framework/f/d/o;->irn:Lcom/uc/framework/e/a;

    invoke-virtual {p1, p2}, Lcom/uc/framework/f/d/o;->b(Lcom/uc/framework/e/a;)V

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final alk()V
    .locals 3

    .line 193
    invoke-super {p0}, Lcom/uc/framework/e/a;->alk()V

    .line 194
    iget-object v0, p0, Lcom/uc/framework/f/d/h;->irg:Lcom/uc/framework/f/d/o;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1096
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/e/b;->L(ILjava/lang/Object;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Check Perm Denied State"

    return-object v0
.end method
