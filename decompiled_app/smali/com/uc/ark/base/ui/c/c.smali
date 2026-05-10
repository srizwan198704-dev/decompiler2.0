.class final Lcom/uc/ark/base/ui/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field final synthetic bAs:Lcom/uc/ark/base/ui/c/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/c/b;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/uc/ark/base/ui/c/c;->bAs:Lcom/uc/ark/base/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 1

    .line 55
    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v0, Lcom/uc/ark/base/q/e;->bYq:I

    if-ne p1, v0, :cond_0

    .line 56
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/c;->bAs:Lcom/uc/ark/base/ui/c/b;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/c/b;->ww()V

    :cond_0
    return-void
.end method
