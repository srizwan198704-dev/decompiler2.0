.class final Lcom/uc/ark/extend/toolbar/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field final synthetic aDp:Lcom/uc/ark/extend/toolbar/a/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/toolbar/a/k;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/ark/extend/toolbar/a/e;->aDp:Lcom/uc/ark/extend/toolbar/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 1

    .line 52
    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v0, Lcom/uc/ark/base/q/e;->bYo:I

    if-ne p1, v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/a/e;->aDp:Lcom/uc/ark/extend/toolbar/a/k;

    invoke-virtual {p1}, Lcom/uc/ark/extend/toolbar/a/k;->onThemeChanged()V

    :cond_0
    return-void
.end method
