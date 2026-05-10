.class public final Lcom/g/a/f/b/k;
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
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lcom/g/a/f/b/c<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final dfK:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/g/a/f/b/k;->dfK:Landroid/content/res/AssetManager;

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
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance p1, Lcom/g/a/f/b/ag;

    iget-object v0, p0, Lcom/g/a/f/b/k;->dfK:Landroid/content/res/AssetManager;

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
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/g/a/f/c/g;

    invoke-direct {v0, p1, p2}, Lcom/g/a/f/c/g;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method
