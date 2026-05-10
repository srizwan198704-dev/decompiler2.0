.class final Lcom/uc/ark/base/ui/widget/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field final synthetic bEk:Lcom/uc/ark/base/ui/widget/u;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/widget/u;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/aa;->bEk:Lcom/uc/ark/base/ui/widget/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 1

    .line 451
    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v0, Lcom/uc/ark/base/q/e;->bYo:I

    if-ne p1, v0, :cond_0

    .line 452
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/aa;->bEk:Lcom/uc/ark/base/ui/widget/u;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/widget/u;->onThemeChanged()V

    :cond_0
    return-void
.end method
