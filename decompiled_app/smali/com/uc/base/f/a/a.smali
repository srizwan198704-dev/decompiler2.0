.class public final Lcom/uc/base/f/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/b/as;
.implements Lcom/g/a/f/b/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/b/as<",
        "Landroid/net/Uri;",
        "Lcom/uc/browser/core/skinmgmt/cc;",
        ">;",
        "Lcom/g/a/f/b/m<",
        "Lcom/uc/browser/core/skinmgmt/cc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/g/a/f/b/bn;)Lcom/g/a/f/b/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/b/bn;",
            ")",
            "Lcom/g/a/f/b/i<",
            "Landroid/net/Uri;",
            "Lcom/uc/browser/core/skinmgmt/cc;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance p1, Lcom/uc/base/f/a/h;

    invoke-direct {p1, p0}, Lcom/uc/base/f/a/h;-><init>(Lcom/g/a/f/b/m;)V

    return-object p1
.end method

.method public final g(Landroid/net/Uri;)Lcom/g/a/f/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/g/a/f/c/d<",
            "Lcom/uc/browser/core/skinmgmt/cc;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/uc/base/f/a/g;

    invoke-direct {v0, p1}, Lcom/uc/base/f/a/g;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
