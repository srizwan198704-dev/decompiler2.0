.class public final Lcom/uc/base/image/core/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/h<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final ciE:Lcom/uc/base/image/core/a/f;

.field private final ciL:Lcom/g/a/f/d/a/k;


# direct methods
.method public constructor <init>(Lcom/uc/base/image/core/a/f;Lcom/g/a/f/d/a/k;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uc/base/image/core/a/e;->ciE:Lcom/uc/base/image/core/a/f;

    .line 28
    iput-object p2, p0, Lcom/uc/base/image/core/a/e;->ciL:Lcom/g/a/f/d/a/k;

    return-void
.end method

.method private a(Ljava/io/InputStream;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/g/a/f/d;",
            ")",
            "Lcom/g/a/f/d/ap<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 43
    instance-of v0, p1, Lcom/g/a/f/a/d/h;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lcom/g/a/f/a/d/h;

    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/g/a/f/a/d/h;

    iget-object v1, p0, Lcom/uc/base/image/core/a/e;->ciL:Lcom/g/a/f/d/a/k;

    invoke-direct {v0, p1, v1}, Lcom/g/a/f/a/d/h;-><init>(Ljava/io/InputStream;Lcom/g/a/f/d/a/k;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 55
    :goto_0
    invoke-static {p1}, Lcom/g/a/d/c;->s(Ljava/io/InputStream;)Lcom/g/a/d/c;

    move-result-object v1

    .line 61
    new-instance v3, Lcom/g/a/d/j;

    invoke-direct {v3, v1}, Lcom/g/a/d/j;-><init>(Ljava/io/InputStream;)V

    .line 62
    new-instance v7, Lcom/uc/base/image/core/a/d;

    invoke-direct {v7, p1, v1}, Lcom/uc/base/image/core/a/d;-><init>(Lcom/g/a/f/a/d/h;Lcom/g/a/d/c;)V

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/uc/base/image/core/a/e;->ciE:Lcom/uc/base/image/core/a/f;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/uc/base/image/core/a/f;->a(Ljava/io/InputStream;IILcom/g/a/f/d;Lcom/g/a/f/a/d/s;)Lcom/g/a/f/d/ap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-virtual {v1}, Lcom/g/a/d/c;->release()V

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/g/a/f/a/d/h;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 68
    :try_start_2
    invoke-virtual {v1}, Lcom/g/a/d/c;->release()V

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/g/a/f/a/d/h;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :catch_1
    :cond_2
    throw p2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;
    .locals 0

    .line 22
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/base/image/core/a/e;->a(Ljava/io/InputStream;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/g/a/f/d;)Z
    .locals 0

    .line 1033
    invoke-static {}, Lcom/uc/base/image/core/a/f;->JG()Z

    move-result p1

    return p1
.end method
