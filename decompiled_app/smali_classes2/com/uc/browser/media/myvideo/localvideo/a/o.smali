.class public final Lcom/uc/browser/media/myvideo/localvideo/a/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic guk:Z

.field final synthetic gul:Lcom/uc/browser/media/myvideo/localvideo/a/f;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/a/f;Z)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/o;->gul:Lcom/uc/browser/media/myvideo/localvideo/a/f;

    iput-boolean p2, p0, Lcom/uc/browser/media/myvideo/localvideo/a/o;->guk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 78
    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    check-cast p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 2078
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 1082
    invoke-static {p1}, Lcom/uc/c/a/i/a;->lR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3078
    iget-object p2, p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 1083
    invoke-static {p2}, Lcom/uc/c/a/i/a;->lR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1084
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    iget-boolean p2, p0, Lcom/uc/browser/media/myvideo/localvideo/a/o;->guk:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    mul-int p1, p1, p2

    return p1
.end method
