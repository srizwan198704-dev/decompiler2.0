.class final Lcom/uc/ark/sdk/stat/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field final synthetic bpX:Lcom/uc/ark/sdk/stat/a/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/stat/a/d;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/ark/sdk/stat/a/g;->bpX:Lcom/uc/ark/sdk/stat/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 1

    .line 51
    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v0, Lcom/uc/ark/base/q/e;->bYC:I

    if-ne p1, v0, :cond_0

    .line 52
    iget-object p1, p0, Lcom/uc/ark/sdk/stat/a/g;->bpX:Lcom/uc/ark/sdk/stat/a/d;

    iget-object p1, p1, Lcom/uc/ark/sdk/stat/a/d;->bpP:Lcom/uc/ark/sdk/stat/a/f;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/stat/a/f;->zy()V

    :cond_0
    return-void
.end method
