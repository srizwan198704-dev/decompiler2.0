.class public Lsg/bigo/ads/api/SplashAdRequest;
.super Lsg/bigo/ads/api/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/SplashAdRequest$Builder;
    }
.end annotation


# instance fields
.field public final h:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p4}, Lsg/bigo/ads/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsg/bigo/ads/api/SplashAdRequest;->h:I

    .line 5
    .line 6
    iput-object p3, p0, Lsg/bigo/ads/api/SplashAdRequest;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
