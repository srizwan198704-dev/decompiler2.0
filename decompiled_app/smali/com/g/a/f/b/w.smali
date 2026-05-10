.class public final Lcom/g/a/f/b/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/b/as;
.implements Lcom/g/a/f/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/b/as<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/g/a/f/b/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final dfK:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/g/a/f/b/w;->dfK:Landroid/content/res/AssetManager;

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
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance p1, Lcom/g/a/f/b/ag;

    iget-object v0, p0, Lcom/g/a/f/b/w;->dfK:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lcom/g/a/f/b/ag;-><init>(Landroid/content/res/AssetManager;Lcom/g/a/f/b/c;)V

    return-object p1
.end method

.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/g/a/f/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/g/a/f/c/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/g/a/f/c/c;

    invoke-direct {v0, p1, p2}, Lcom/g/a/f/c/c;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method
