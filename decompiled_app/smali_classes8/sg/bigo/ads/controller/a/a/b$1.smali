.class final Lsg/bigo/ads/controller/a/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/a/a/b;->b(Ljava/util/Map;Lsg/bigo/ads/controller/a/a/b$a;)Lsg/bigo/ads/controller/a/a/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsg/bigo/ads/controller/a/a/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/a/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/a/a/b$1;->a:Lsg/bigo/ads/controller/a/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/controller/a/a/b$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lsg/bigo/ads/controller/a/a/b$b;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
