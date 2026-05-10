.class final Lcom/uc/browser/core/bookmark/intl/c;
.super Lcom/uc/browser/core/bookmark/ba;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/browser/core/bookmark/ba<",
        "Lcom/uc/browser/core/bookmark/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fxc:Lcom/uc/browser/core/bookmark/intl/u;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/u;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/c;->fxc:Lcom/uc/browser/core/bookmark/intl/u;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/ba;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aAs()Ljava/lang/Object;
    .locals 1

    .line 1073
    new-instance v0, Lcom/uc/browser/core/bookmark/x;

    invoke-direct {v0}, Lcom/uc/browser/core/bookmark/x;-><init>()V

    return-object v0
.end method

.method public final be(Ljava/lang/Object;)Z
    .locals 0

    .line 78
    instance-of p1, p1, Lcom/uc/browser/core/bookmark/bf;

    return p1
.end method
