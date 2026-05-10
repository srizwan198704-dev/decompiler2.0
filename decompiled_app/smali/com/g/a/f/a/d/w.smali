.class public final Lcom/g/a/f/a/d/w;
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
.field private final ciL:Lcom/g/a/f/d/a/k;

.field private final dWd:Lcom/g/a/f/a/d/aa;


# direct methods
.method public constructor <init>(Lcom/g/a/f/a/d/aa;Lcom/g/a/f/d/a/k;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/g/a/f/a/d/w;->dWd:Lcom/g/a/f/a/d/aa;

    .line 24
    iput-object p2, p0, Lcom/g/a/f/a/d/w;->ciL:Lcom/g/a/f/d/a/k;

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

    .line 39
    instance-of v0, p1, Lcom/g/a/f/a/d/h;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcom/g/a/f/a/d/h;

    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/g/a/f/a/d/h;

    iget-object v1, p0, Lcom/g/a/f/a/d/w;->ciL:Lcom/g/a/f/d/a/k;

    invoke-direct {v0, p1, v1}, Lcom/g/a/f/a/d/h;-><init>(Ljava/io/InputStream;Lcom/g/a/f/d/a/k;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 51
    :goto_0
    invoke-static {p1}, Lcom/g/a/d/c;->s(Ljava/io/InputStream;)Lcom/g/a/d/c;

    move-result-object v1

    .line 57
    new-instance v3, Lcom/g/a/d/j;

    invoke-direct {v3, v1}, Lcom/g/a/d/j;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v7, Lcom/g/a/f/a/d/l;

    invoke-direct {v7, p1, v1}, Lcom/g/a/f/a/d/l;-><init>(Lcom/g/a/f/a/d/h;Lcom/g/a/d/c;)V

    .line 60
    :try_start_0
    iget-object v2, p0, Lcom/g/a/f/a/d/w;->dWd:Lcom/g/a/f/a/d/aa;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/g/a/f/a/d/aa;->a(Ljava/io/InputStream;IILcom/g/a/f/d;Lcom/g/a/f/a/d/s;)Lcom/g/a/f/d/ap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v1}, Lcom/g/a/d/c;->release()V

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/g/a/f/a/d/h;->release()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 62
    invoke-virtual {v1}, Lcom/g/a/d/c;->release()V

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/g/a/f/a/d/h;->release()V

    :cond_2
    throw p2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;
    .locals 0

    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/g/a/f/a/d/w;->a(Ljava/io/InputStream;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/g/a/f/d;)Z
    .locals 0

    .line 1029
    invoke-static {}, Lcom/g/a/f/a/d/aa;->JG()Z

    move-result p1

    return p1
.end method
