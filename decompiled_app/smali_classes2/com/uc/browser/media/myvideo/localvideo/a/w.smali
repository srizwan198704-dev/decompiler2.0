.class public final Lcom/uc/browser/media/myvideo/localvideo/a/w;
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

    .line 90
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/w;->gul:Lcom/uc/browser/media/myvideo/localvideo/a/f;

    iput-boolean p2, p0, Lcom/uc/browser/media/myvideo/localvideo/a/w;->guk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 90
    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    check-cast p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 1094
    new-instance v0, Ljava/io/File;

    .line 2078
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 1094
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1095
    new-instance p1, Ljava/io/File;

    .line 3078
    iget-object p2, p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 1095
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long p2, v1, v3

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1097
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget-boolean p2, p0, Lcom/uc/browser/media/myvideo/localvideo/a/w;->guk:Z

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    mul-int p1, p1, v1

    return p1
.end method
