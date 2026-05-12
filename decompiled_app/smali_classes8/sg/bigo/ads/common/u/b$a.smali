.class final Lsg/bigo/ads/common/u/b$a;
.super Lsg/bigo/ads/common/u/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Lsg/bigo/ads/common/u/b/c;",
        ">",
        "Lsg/bigo/ads/common/u/b<",
        "TReq;",
        "Lsg/bigo/ads/common/u/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lsg/bigo/ads/common/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReq;"
        }
    .end annotation
.end field

.field b:Lsg/bigo/ads/common/u/c/a;

.field c:Lsg/bigo/ads/common/u/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/common/u/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/common/u/c/a;)Lsg/bigo/ads/common/u/c/c;
    .locals 0
    .param p1    # Lsg/bigo/ads/common/u/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-object p1
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/c/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p2, Lsg/bigo/ads/common/u/c/a;

    iput-object p1, p0, Lsg/bigo/ads/common/u/b$a;->a:Lsg/bigo/ads/common/u/b/c;

    iput-object p2, p0, Lsg/bigo/ads/common/u/b$a;->b:Lsg/bigo/ads/common/u/c/a;

    return-void
.end method

.method public final a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/h;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lsg/bigo/ads/common/u/h;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lsg/bigo/ads/common/u/b$a;->a:Lsg/bigo/ads/common/u/b/c;

    iput-object p2, p0, Lsg/bigo/ads/common/u/b$a;->c:Lsg/bigo/ads/common/u/h;

    return-void
.end method
