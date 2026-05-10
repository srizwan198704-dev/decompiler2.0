.class final Lcom/uc/browser/core/homepage/intl/cc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/intl/i;


# instance fields
.field final synthetic fqY:Lcom/uc/browser/core/homepage/intl/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/j;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/cc;->fqY:Lcom/uc/browser/core/homepage/intl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/browser/core/homepage/model/i;I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/cc;->fqY:Lcom/uc/browser/core/homepage/intl/j;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/j;->fpc:Lcom/uc/browser/core/homepage/intl/b;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/cc;->fqY:Lcom/uc/browser/core/homepage/intl/j;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/j;->fpc:Lcom/uc/browser/core/homepage/intl/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/homepage/intl/b;->a(Lcom/uc/browser/core/homepage/model/i;I)V

    :cond_0
    return-void
.end method
