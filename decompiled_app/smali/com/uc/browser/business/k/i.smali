.class public final Lcom/uc/browser/business/k/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/k/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ci(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/business/k/p;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/k/p;-><init>(Lcom/uc/browser/business/k/i;)V

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/bookmark/model/d;->a(Ljava/lang/String;Lcom/uc/browser/core/bookmark/model/l;)V

    return-void
.end method
