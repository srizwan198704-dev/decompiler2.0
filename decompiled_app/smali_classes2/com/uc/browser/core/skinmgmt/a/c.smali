.class public final Lcom/uc/browser/core/skinmgmt/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static azX:Lcom/uc/base/c/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aCz()Lcom/uc/base/c/b/d;
    .locals 1

    .line 29
    sget-object v0, Lcom/uc/browser/core/skinmgmt/a/c;->azX:Lcom/uc/base/c/b/d;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/skinmgmt/a/c;->azX:Lcom/uc/base/c/b/d;

    .line 32
    :cond_0
    sget-object v0, Lcom/uc/browser/core/skinmgmt/a/c;->azX:Lcom/uc/base/c/b/d;

    return-object v0
.end method
