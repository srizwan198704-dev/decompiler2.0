.class public Lto/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto/c;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1

    .line 1
    new-instance p1, Lto/b;

    .line 2
    .line 3
    iget-object v0, p0, Lto/c;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lto/b;-><init>(Landroid/content/ContentResolver;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final teardown()V
    .locals 0

    .line 1
    return-void
.end method
