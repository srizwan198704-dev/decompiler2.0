.class public Lcom/uc/browser/core/skinmgmt/u$d;
.super Lcom/uc/browser/core/skinmgmt/u$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/skinmgmt/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/u$c;-><init>(Lcom/uc/browser/core/skinmgmt/u;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/core/skinmgmt/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/core/skinmgmt/w;-><init>(Lcom/uc/browser/core/skinmgmt/u$d;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
