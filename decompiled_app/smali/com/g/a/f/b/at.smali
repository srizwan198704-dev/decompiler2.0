.class public final Lcom/g/a/f/b/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/b/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/b/as<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final dVf:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/g/a/f/b/at;->dVf:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lcom/g/a/f/b/bn;)Lcom/g/a/f/b/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/b/bn;",
            ")",
            "Lcom/g/a/f/b/i<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/g/a/f/b/al;

    iget-object v1, p0, Lcom/g/a/f/b/at;->dVf:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lcom/g/a/f/b/bn;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/g/a/f/b/i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/g/a/f/b/al;-><init>(Landroid/content/res/Resources;Lcom/g/a/f/b/i;)V

    return-object v0
.end method
