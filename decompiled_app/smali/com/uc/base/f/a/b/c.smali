.class public final Lcom/uc/base/f/a/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/b/i<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uc/base/f/a/b/c;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final synthetic J(Ljava/lang/Object;)Z
    .locals 2

    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 1034
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;
    .locals 1

    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 2029
    new-instance p2, Lcom/g/a/f/b/bb;

    new-instance p3, Lcom/g/a/a/b;

    invoke-direct {p3, p1}, Lcom/g/a/a/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/uc/base/f/a/b/a;

    iget-object v0, p0, Lcom/uc/base/f/a/b/c;->mContentResolver:Landroid/content/ContentResolver;

    invoke-direct {p4, v0, p1}, Lcom/uc/base/f/a/b/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lcom/g/a/f/b/bb;-><init>(Lcom/g/a/f/f;Lcom/g/a/f/c/d;)V

    return-object p2
.end method
