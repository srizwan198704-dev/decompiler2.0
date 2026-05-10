.class public final Lcom/g/a/f/b/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/f/b/i<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final dWS:I = 0x16


# instance fields
.field private final dWT:Lcom/g/a/f/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/b/c<",
            "TData;>;"
        }
    .end annotation
.end field

.field private final dfK:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/g/a/f/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lcom/g/a/f/b/c<",
            "TData;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/g/a/f/b/ag;->dfK:Landroid/content/res/AssetManager;

    .line 30
    iput-object p2, p0, Lcom/g/a/f/b/ag;->dWT:Lcom/g/a/f/b/c;

    return-void
.end method


# virtual methods
.method public final synthetic J(Ljava/lang/Object;)Z
    .locals 2

    .line 19
    check-cast p1, Landroid/net/Uri;

    const-string v0, "file"

    .line 1042
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 1043
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android_asset"

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic b(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;
    .locals 1

    .line 19
    check-cast p1, Landroid/net/Uri;

    .line 2036
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/g/a/f/b/ag;->dWS:I

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 2037
    new-instance p3, Lcom/g/a/f/b/bb;

    new-instance p4, Lcom/g/a/a/b;

    invoke-direct {p4, p1}, Lcom/g/a/a/b;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/g/a/f/b/ag;->dWT:Lcom/g/a/f/b/c;

    iget-object v0, p0, Lcom/g/a/f/b/ag;->dfK:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lcom/g/a/f/b/c;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/g/a/f/c/d;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lcom/g/a/f/b/bb;-><init>(Lcom/g/a/f/f;Lcom/g/a/f/c/d;)V

    return-object p3
.end method
