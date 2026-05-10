.class final Lcom/uc/ark/sdk/components/feed/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field final synthetic bbq:Lcom/uc/ark/sdk/components/feed/v;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/v;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/o;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 1

    .line 106
    iget p1, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v0, Lcom/uc/ark/base/q/e;->bYo:I

    if-ne p1, v0, :cond_0

    .line 107
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/o;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/v;->onThemeChanged()V

    :cond_0
    return-void
.end method
