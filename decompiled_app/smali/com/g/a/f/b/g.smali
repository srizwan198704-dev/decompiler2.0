.class public Lcom/g/a/f/b/g;
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
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final dWI:Lcom/g/a/f/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/b/i<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/g/a/f/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/b/i<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/g/a/f/b/g;->dWI:Lcom/g/a/f/b/i;

    return-void
.end method

.method private static pK(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic J(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/g/a/f/b/g;->jE(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/g/a/f/d;",
            ")",
            "Lcom/g/a/f/b/bb<",
            "TData;>;"
        }
    .end annotation

    .line 1039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string v0, "/"

    .line 1041
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    invoke-static {p1}, Lcom/g/a/f/b/g;->pK(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 1044
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1047
    invoke-static {p1}, Lcom/g/a/f/b/g;->pK(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    return-object v1

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/g/a/f/b/g;->dWI:Lcom/g/a/f/b/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/g/a/f/b/i;->b(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/g/a/f/b/g;->a(Ljava/lang/String;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;

    move-result-object p1

    return-object p1
.end method

.method public jE(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
