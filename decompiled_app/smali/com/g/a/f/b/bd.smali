.class public Lcom/g/a/f/b/bd;
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
.field private static final dWV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dXi:Lcom/g/a/f/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/b/m<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "file"

    const-string v2, "android.resource"

    const-string v3, "content"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/g/a/f/b/bd;->dWV:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/g/a/f/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/b/m<",
            "TData;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/g/a/f/b/bd;->dXi:Lcom/g/a/f/b/m;

    return-void
.end method


# virtual methods
.method public final synthetic J(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/g/a/f/b/bd;->f(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;
    .locals 0

    .line 25
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/g/a/f/b/bd;->e(Landroid/net/Uri;)Lcom/g/a/f/b/bb;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/net/Uri;)Lcom/g/a/f/b/bb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/g/a/f/b/bb<",
            "TData;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/g/a/f/b/bb;

    new-instance v1, Lcom/g/a/a/b;

    invoke-direct {v1, p1}, Lcom/g/a/a/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/g/a/f/b/bd;->dXi:Lcom/g/a/f/b/m;

    invoke-interface {v2, p1}, Lcom/g/a/f/b/m;->g(Landroid/net/Uri;)Lcom/g/a/f/c/d;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/g/a/f/b/bb;-><init>(Lcom/g/a/f/f;Lcom/g/a/f/c/d;)V

    return-object v0
.end method

.method public f(Landroid/net/Uri;)Z
    .locals 1

    .line 50
    sget-object v0, Lcom/g/a/f/b/bd;->dWV:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
