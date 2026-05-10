.class public final Lcom/uc/base/image/core/h;
.super Lcom/g/a/f/b/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/g/a/f/b/g;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/g/a/f/b/i;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/g/a/f/b/g;-><init>(Lcom/g/a/f/b/i;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;
    .locals 2
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

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "file:///"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "file"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "file://"

    const-string v1, ""

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/g/a/f/b/g;->a(Ljava/lang/String;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;

    move-result-object p1

    return-object p1
.end method
