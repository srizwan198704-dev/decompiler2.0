.class public final Lcom/g/a/f/b/a/h;
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
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final DG:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/f/b/a/h;->DG:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic J(Ljava/lang/Object;)Z
    .locals 1

    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 2033
    invoke-static {p1}, Lcom/g/a/f/c/a/c;->l(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/g/a/f/c/a/c;->m(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;
    .locals 2

    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 3027
    invoke-static {p2, p3}, Lcom/g/a/f/c/a/c;->bu(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3028
    new-instance p2, Lcom/g/a/f/b/bb;

    new-instance p3, Lcom/g/a/a/b;

    invoke-direct {p3, p1}, Lcom/g/a/a/b;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/g/a/f/b/a/h;->DG:Landroid/content/Context;

    .line 3034
    new-instance v0, Lcom/g/a/f/c/a/e;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/g/a/f/c/a/e;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lcom/g/a/f/c/a/a;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/g/a/f/c/a/b;)Lcom/g/a/f/c/a/a;

    move-result-object p1

    .line 3028
    invoke-direct {p2, p3, p1}, Lcom/g/a/f/b/bb;-><init>(Lcom/g/a/f/f;Lcom/g/a/f/c/d;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
