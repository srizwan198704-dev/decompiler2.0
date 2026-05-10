.class final Lcom/uc/framework/f/a/h;
.super Lcom/uc/framework/e/a;
.source "ProGuard"


# instance fields
.field final synthetic iqj:Lcom/uc/framework/f/a/i;


# direct methods
.method constructor <init>(Lcom/uc/framework/f/a/i;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/framework/f/a/h;->iqj:Lcom/uc/framework/f/a/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/uc/framework/e/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final alk()V
    .locals 3

    .line 117
    invoke-super {p0}, Lcom/uc/framework/e/a;->alk()V

    .line 118
    iget-object v0, p0, Lcom/uc/framework/f/a/h;->iqj:Lcom/uc/framework/f/a/i;

    iget-object v0, v0, Lcom/uc/framework/f/a/i;->iqm:Lcom/uc/framework/f/a/b;

    iget-object v0, v0, Lcom/uc/framework/f/a/b;->iqi:Lcom/uc/c/a/f/c;

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_permissions"

    .line 120
    iget-object v2, p0, Lcom/uc/framework/f/a/h;->iqj:Lcom/uc/framework/f/a/i;

    iget-object v2, v2, Lcom/uc/framework/f/a/i;->iqh:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "key_boolean_results"

    .line 121
    iget-object v2, p0, Lcom/uc/framework/f/a/h;->iqj:Lcom/uc/framework/f/a/i;

    iget-object v2, v2, Lcom/uc/framework/f/a/i;->iqn:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 122
    iget-object v1, p0, Lcom/uc/framework/f/a/h;->iqj:Lcom/uc/framework/f/a/i;

    iget-object v1, v1, Lcom/uc/framework/f/a/i;->iqm:Lcom/uc/framework/f/a/b;

    iget-object v1, v1, Lcom/uc/framework/f/a/b;->iqi:Lcom/uc/c/a/f/c;

    .line 1634
    iput-object v0, v1, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/uc/framework/f/a/h;->iqj:Lcom/uc/framework/f/a/i;

    iget-object v0, v0, Lcom/uc/framework/f/a/i;->iqm:Lcom/uc/framework/f/a/b;

    iget-object v0, v0, Lcom/uc/framework/f/a/b;->iqi:Lcom/uc/c/a/f/c;

    invoke-virtual {v0}, Lcom/uc/c/a/f/c;->run()V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Result Receive"

    return-object v0
.end method
