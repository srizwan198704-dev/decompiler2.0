.class final Lcom/uc/browser/core/skinmgmt/ag;
.super Lcom/uc/browser/core/skinmgmt/eh;
.source "ProGuard"


# instance fields
.field final synthetic fzy:Lcom/uc/browser/core/skinmgmt/cn;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/cn;Landroid/content/Context;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ag;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    .line 305
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/eh;-><init>(Lcom/uc/browser/core/skinmgmt/cn;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final aCk()Landroid/widget/ImageView;
    .locals 2

    .line 310
    new-instance v0, Lcom/uc/browser/core/skinmgmt/db;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/core/skinmgmt/db;-><init>(Lcom/uc/browser/core/skinmgmt/ag;Landroid/content/Context;)V

    return-object v0
.end method
