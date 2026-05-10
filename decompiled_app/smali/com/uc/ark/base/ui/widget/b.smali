.class final Lcom/uc/ark/base/ui/widget/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field final synthetic bDZ:Lcom/uc/ark/base/ui/widget/q;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/widget/q;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/b;->bDZ:Lcom/uc/ark/base/ui/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 2

    .line 172
    iget v0, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v1, Lcom/uc/ark/base/q/e;->bYo:I

    if-ne v0, v1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/b;->bDZ:Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/widget/q;->onThemeChanged()V

    return-void

    .line 174
    :cond_0
    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v0, Lcom/uc/ark/base/q/e;->bYq:I

    if-ne p1, v0, :cond_1

    .line 175
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/b;->bDZ:Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/widget/q;->CQ()V

    :cond_1
    return-void
.end method
