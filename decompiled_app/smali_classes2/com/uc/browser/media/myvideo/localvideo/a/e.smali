.class final Lcom/uc/browser/media/myvideo/localvideo/a/e;
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
.method constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/a/f;Z)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/e;->gul:Lcom/uc/browser/media/myvideo/localvideo/a/f;

    iput-boolean p2, p0, Lcom/uc/browser/media/myvideo/localvideo/a/e;->guk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 58
    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    check-cast p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 1068
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->name:Ljava/lang/String;

    .line 2068
    iget-object p2, p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->name:Ljava/lang/String;

    .line 1062
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    iget-boolean p2, p0, Lcom/uc/browser/media/myvideo/localvideo/a/e;->guk:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    mul-int p1, p1, p2

    return p1
.end method
