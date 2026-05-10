.class public final Lcom/uc/base/image/core/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/b/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/b/as<",
        "Lcom/g/a/f/b/bk;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final ciD:Lcom/g/a/f/b/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/b/be<",
            "Lcom/g/a/f/b/bk;",
            "Lcom/g/a/f/b/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/g/a/f/b/be;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/g/a/f/b/be;-><init>(I)V

    iput-object v0, p0, Lcom/uc/base/image/core/r;->ciD:Lcom/g/a/f/b/be;

    return-void
.end method


# virtual methods
.method public final a(Lcom/g/a/f/b/bn;)Lcom/g/a/f/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/b/bn;",
            ")",
            "Lcom/g/a/f/b/i<",
            "Lcom/g/a/f/b/bk;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance p1, Lcom/uc/base/image/core/m;

    iget-object v0, p0, Lcom/uc/base/image/core/r;->ciD:Lcom/g/a/f/b/be;

    invoke-direct {p1, v0}, Lcom/uc/base/image/core/m;-><init>(Lcom/g/a/f/b/be;)V

    return-object p1
.end method
