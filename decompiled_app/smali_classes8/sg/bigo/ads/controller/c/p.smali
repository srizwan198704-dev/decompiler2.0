.class public final Lsg/bigo/ads/controller/c/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/c/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/controller/c/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/controller/c/p;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/c/p;->a:Ljava/util/List;

    new-instance v1, Lsg/bigo/ads/controller/c/p$2;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/controller/c/p$2;-><init>(Lsg/bigo/ads/controller/c/p;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/controller/c/p;->a:Ljava/util/List;

    new-instance v1, Lsg/bigo/ads/controller/c/p$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/controller/c/p$1;-><init>(Lsg/bigo/ads/controller/c/p;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
