.class public final Lcom/uc/base/image/core/l;
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
        "Landroid/content/pm/ApplicationInfo;",
        ">;",
        "Lcom/g/a/f/b/m<",
        "Landroid/content/pm/ApplicationInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
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
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance p1, Lcom/uc/base/image/core/c;

    invoke-direct {p1, p0}, Lcom/uc/base/image/core/c;-><init>(Lcom/uc/base/image/core/l;)V

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
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/uc/base/image/core/e;

    invoke-direct {v0, p1}, Lcom/uc/base/image/core/e;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
