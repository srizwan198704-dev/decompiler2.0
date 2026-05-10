.class public final Lcom/uc/base/f/a/h;
.super Lcom/g/a/f/b/bd;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/g/a/f/b/bd;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/g/a/f/b/m;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/g/a/f/b/bd;-><init>(Lcom/g/a/f/b/m;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/net/Uri;)Z
    .locals 1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wallpaper://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
