.class public final Lcom/g/a/f/b/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/b/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/b/as<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
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
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/g/a/f/b/a/d;

    const-class v1, Lcom/g/a/f/b/bk;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/g/a/f/b/bn;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/g/a/f/b/i;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/g/a/f/b/a/d;-><init>(Lcom/g/a/f/b/i;)V

    return-object v0
.end method
