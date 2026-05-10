.class final Lcom/uc/base/f/a/f;
.super Lcom/g/a/f/b/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/g/a/f/b/g<",
        "Lcom/uc/browser/core/skinmgmt/cc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hUS:Lcom/uc/base/f/a/j;


# direct methods
.method constructor <init>(Lcom/uc/base/f/a/j;Lcom/g/a/f/b/i;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/uc/base/f/a/f;->hUS:Lcom/uc/base/f/a/j;

    invoke-direct {p0, p2}, Lcom/g/a/f/b/g;-><init>(Lcom/g/a/f/b/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic J(Ljava/lang/Object;)Z
    .locals 1

    .line 54
    check-cast p1, Ljava/lang/String;

    const-string v0, "wallpaper://"

    .line 1057
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final jE(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "wallpaper://"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
