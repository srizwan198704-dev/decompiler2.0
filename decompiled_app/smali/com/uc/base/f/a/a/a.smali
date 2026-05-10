.class public final Lcom/uc/base/f/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/a/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/a/b/d<",
        "Lcom/uc/base/f/a/a/e;",
        "Lcom/uc/imagecodec/export/ImageDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/g/a/f/d/ap;)Lcom/g/a/f/d/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/ap<",
            "Lcom/uc/base/f/a/a/e;",
            ">;)",
            "Lcom/g/a/f/d/ap<",
            "Lcom/uc/imagecodec/export/ImageDrawable;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Lcom/g/a/f/d/ap;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/f/a/a/e;

    .line 20
    new-instance v0, Lcom/uc/base/f/a/a/g;

    .line 1035
    iget-object p1, p1, Lcom/uc/base/f/a/a/e;->hUQ:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 20
    invoke-direct {v0, p1}, Lcom/uc/base/f/a/a/g;-><init>(Lcom/uc/imagecodec/export/ImageDrawable;)V

    return-object v0
.end method
