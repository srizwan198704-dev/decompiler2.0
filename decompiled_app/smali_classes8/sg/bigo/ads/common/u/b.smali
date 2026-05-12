.class public abstract Lsg/bigo/ads/common/u/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/u/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Lsg/bigo/ads/common/u/b/c;",
        "Res::",
        "Lsg/bigo/ads/common/u/c/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static d:Lsg/bigo/ads/common/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/common/u/b<",
            "Lsg/bigo/ads/common/u/b/c;",
            "Lsg/bigo/ads/common/u/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/common/u/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/common/u/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/common/u/b;->d:Lsg/bigo/ads/common/u/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lsg/bigo/ads/common/u/c/a;)Lsg/bigo/ads/common/u/c/c;
    .param p1    # Lsg/bigo/ads/common/u/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/common/u/c/a;",
            ")TRes;"
        }
    .end annotation
.end method

.method public a(Lsg/bigo/ads/common/u/b/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public a(Lsg/bigo/ads/common/u/b/c;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public abstract a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/c/c;)V
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/u/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;TRes;)V"
        }
    .end annotation
.end method

.method public abstract a(Lsg/bigo/ads/common/u/b/c;Lsg/bigo/ads/common/u/h;)V
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
.end method

.method public a(Lsg/bigo/ads/common/u/b/c;I)Z
    .locals 0
    .param p1    # Lsg/bigo/ads/common/u/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;I)Z"
        }
    .end annotation

    .line 3
    const/16 p1, 0xc8

    if-lt p2, p1, :cond_0

    const/16 p1, 0x12c

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
