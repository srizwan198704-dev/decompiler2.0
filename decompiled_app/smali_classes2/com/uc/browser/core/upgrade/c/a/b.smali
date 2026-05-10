.class final Lcom/uc/browser/core/upgrade/c/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/cms/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/business/cms/c/a<",
        "Lcom/uc/browser/core/upgrade/c/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fRp:Lcom/uc/browser/core/upgrade/c/a/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/c/a/f;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/a/b;->fRp:Lcom/uc/browser/core/upgrade/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aoK()Lcom/uc/business/cms/d/a;
    .locals 1

    .line 1109
    new-instance v0, Lcom/uc/browser/core/upgrade/c/a/e;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/c/a/e;-><init>()V

    return-object v0
.end method
