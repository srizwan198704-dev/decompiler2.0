.class public final Lcom/g/a/f/b/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/b/as;
.implements Lcom/g/a/f/b/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/b/as<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lcom/g/a/f/b/m<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final dWZ:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/g/a/f/b/bi;->dWZ:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lcom/g/a/f/b/bn;)Lcom/g/a/f/b/i;
    .locals 0
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

    .line 110
    new-instance p1, Lcom/g/a/f/b/bd;

    invoke-direct {p1, p0}, Lcom/g/a/f/b/bd;-><init>(Lcom/g/a/f/b/m;)V

    return-object p1
.end method

.method public final g(Landroid/net/Uri;)Lcom/g/a/f/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/g/a/f/c/d<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/g/a/f/c/e;

    iget-object v1, p0, Lcom/g/a/f/b/bi;->dWZ:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lcom/g/a/f/c/e;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method
