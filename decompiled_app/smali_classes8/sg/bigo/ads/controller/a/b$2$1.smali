.class final Lsg/bigo/ads/controller/a/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/g/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/a/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/a/b$2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/a/b$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/a/b$2$1;->a:Lsg/bigo/ads/controller/a/b$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/controller/a/b$2$1;->a:Lsg/bigo/ads/controller/a/b$2;

    iget-object p1, p1, Lsg/bigo/ads/controller/a/b$2;->a:Lsg/bigo/ads/controller/a/b;

    iget-object p2, p1, Lsg/bigo/ads/controller/a/b;->b:Lsg/bigo/ads/common/g;

    invoke-interface {p2}, Lsg/bigo/ads/common/g;->v()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsg/bigo/ads/controller/a/b;->a(Lsg/bigo/ads/controller/a/b;Ljava/lang/String;Z)Z

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method
