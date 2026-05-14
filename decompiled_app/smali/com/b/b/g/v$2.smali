.class Lcom/b/b/g/v$2;
.super Ljava/lang/Object;
.source "SsaMethod.java"

# interfaces
.implements Lcom/b/b/g/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/g/v;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/g/v;


# direct methods
.method constructor <init>(Lcom/b/b/g/v;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/b/b/g/v$2;->a:Lcom/b/b/g/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/b/b/g/u;)V
    .locals 5

    .prologue
    .line 470
    invoke-virtual {p1}, Lcom/b/b/g/u;->b()Lcom/b/b/f/b/q;

    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lcom/b/b/f/b/q;->f_()I

    move-result v2

    .line 473
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 474
    iget-object v3, p0, Lcom/b/b/g/v$2;->a:Lcom/b/b/g/v;

    invoke-static {v3}, Lcom/b/b/g/v;->b(Lcom/b/b/g/v;)[Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/b/f/b/p;->g()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 476
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/g/l;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lcom/b/b/g/v$2;->a(Lcom/b/b/g/u;)V

    .line 456
    return-void
.end method

.method public a(Lcom/b/b/g/n;)V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0, p1}, Lcom/b/b/g/v$2;->a(Lcom/b/b/g/u;)V

    .line 460
    return-void
.end method

.method public b(Lcom/b/b/g/l;)V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0, p1}, Lcom/b/b/g/v$2;->a(Lcom/b/b/g/u;)V

    .line 464
    return-void
.end method
