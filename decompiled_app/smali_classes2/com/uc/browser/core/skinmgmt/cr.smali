.class final Lcom/uc/browser/core/skinmgmt/cr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/temp/r;


# instance fields
.field private aMg:Ljava/lang/Runnable;

.field final synthetic fzA:Lcom/uc/browser/core/skinmgmt/en;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/en;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/cr;->fzA:Lcom/uc/browser/core/skinmgmt/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCX()I
    .locals 1

    const/16 v0, 0x1770

    return v0
.end method

.method public final aCY()Ljava/lang/Runnable;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cr;->aMg:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Lcom/uc/browser/core/skinmgmt/w;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/skinmgmt/w;-><init>(Lcom/uc/browser/core/skinmgmt/cr;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/cr;->aMg:Ljava/lang/Runnable;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cr;->aMg:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    const/16 v0, 0x3b8

    return v0
.end method
