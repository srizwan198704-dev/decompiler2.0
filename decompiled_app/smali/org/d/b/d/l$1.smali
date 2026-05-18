.class Lorg/d/b/d/l$1;
.super Lorg/d/b/d/d/h;
.source "DexBackedOdexFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/l;->e()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/d/d/h",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/d/l;


# direct methods
.method constructor <init>(Lorg/d/b/d/l;Lorg/d/b/d/g;II)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lorg/d/b/d/l$1;->a:Lorg/d/b/d/l;

    invoke-direct {p0, p2, p3, p4}, Lorg/d/b/d/d/h;-><init>(Lorg/d/b/d/g;II)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/d/b/d/o;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 75
    invoke-virtual {p1}, Lorg/d/b/d/o;->j()I

    move-result v0

    .line 76
    invoke-virtual {p1}, Lorg/d/b/d/o;->a()I

    move-result v1

    .line 77
    add-int/lit8 v2, v0, 0x14

    invoke-virtual {p1, v2}, Lorg/d/b/d/o;->b(I)V

    .line 79
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/d/b/d/l$1;->a:Lorg/d/b/d/l;

    iget-object v3, v3, Lorg/d/b/d/l;->a:[B

    add-int/lit8 v0, v0, -0x1

    const-string v4, "US-ASCII"

    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected synthetic b(Lorg/d/b/d/o;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1, p2}, Lorg/d/b/d/l$1;->a(Lorg/d/b/d/o;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
