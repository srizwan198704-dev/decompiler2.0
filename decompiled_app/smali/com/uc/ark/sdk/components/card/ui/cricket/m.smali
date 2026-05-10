.class final Lcom/uc/ark/sdk/components/card/ui/cricket/m;
.super Lcom/uc/ark/base/o/a;
.source "ProGuard"


# instance fields
.field final synthetic bjk:Lcom/uc/ark/sdk/components/card/ui/cricket/l;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/cricket/l;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/m;->bjk:Lcom/uc/ark/sdk/components/card/ui/cricket/l;

    invoke-direct {p0}, Lcom/uc/ark/base/o/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dL(I)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/m;->bjk:Lcom/uc/ark/sdk/components/card/ui/cricket/l;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/cricket/l;->bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biT:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/a/b;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/m;->bjk:Lcom/uc/ark/sdk/components/card/ui/cricket/l;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/cricket/l;->bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biT:Lcom/uc/ark/base/ui/a/b;

    const-string v1, "$s"

    const-string v2, "$"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/a/b;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/m;->bjk:Lcom/uc/ark/sdk/components/card/ui/cricket/l;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/cricket/l;->bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biT:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/a/b;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/m;->bjk:Lcom/uc/ark/sdk/components/card/ui/cricket/l;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/cricket/l;->bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biT:Lcom/uc/ark/base/ui/a/b;

    const-string v1, "$s"

    const-string v2, "$"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/a/b;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/m;->bjk:Lcom/uc/ark/sdk/components/card/ui/cricket/l;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/cricket/l;->bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    const/4 v1, 0x0

    .line 1174
    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biV:Z

    .line 1175
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biT:Lcom/uc/ark/base/ui/a/b;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/a/b;->setVisibility(I)V

    .line 1176
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->biU:Lcom/uc/ark/base/c/b;

    invoke-virtual {v0}, Lcom/uc/ark/base/c/b;->Ay()V

    .line 134
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/cricket/m;->bjk:Lcom/uc/ark/sdk/components/card/ui/cricket/l;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/cricket/l;->bix:Lcom/uc/ark/sdk/components/card/ui/cricket/k;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/cricket/k;->yJ()V

    return-void
.end method
