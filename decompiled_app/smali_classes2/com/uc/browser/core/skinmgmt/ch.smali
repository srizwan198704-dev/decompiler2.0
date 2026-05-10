.class final Lcom/uc/browser/core/skinmgmt/ch;
.super Lcom/uc/browser/core/skinmgmt/eh;
.source "ProGuard"


# instance fields
.field final synthetic fzy:Lcom/uc/browser/core/skinmgmt/cn;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/cn;Landroid/content/Context;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ch;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    .line 340
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/eh;-><init>(Lcom/uc/browser/core/skinmgmt/cn;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final aCk()Landroid/widget/ImageView;
    .locals 3

    .line 345
    new-instance v0, Lcom/uc/framework/a/a/a;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/ch;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uc/framework/a/a/a;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
