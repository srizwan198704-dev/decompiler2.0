.class public final Lcom/uc/base/image/core/f;
.super Lcom/g/a/f/d/c/j;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "image_manager_disk_cache"

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/uc/base/image/core/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/uc/base/image/core/k;

    invoke-direct {v0, p1, p2}, Lcom/uc/base/image/core/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 p1, 0x3200000

    invoke-direct {p0, v0, p1}, Lcom/g/a/f/d/c/j;-><init>(Lcom/g/a/f/d/c/m;I)V

    return-void
.end method
