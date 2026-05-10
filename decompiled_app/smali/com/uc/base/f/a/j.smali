.class public final Lcom/uc/base/f/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/b/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/b/as<",
        "Ljava/lang/String;",
        "Lcom/uc/browser/core/skinmgmt/cc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/g/a/f/b/bn;)Lcom/g/a/f/b/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/b/bn;",
            ")",
            "Lcom/g/a/f/b/i<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/core/skinmgmt/cc;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/uc/base/f/a/f;

    const-class v1, Landroid/net/Uri;

    const-class v2, Lcom/uc/browser/core/skinmgmt/cc;

    invoke-virtual {p1, v1, v2}, Lcom/g/a/f/b/bn;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/g/a/f/b/i;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/uc/base/f/a/f;-><init>(Lcom/uc/base/f/a/j;Lcom/g/a/f/b/i;)V

    return-object v0
.end method
