.class public final Lsg/bigo/ads/common/u/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/u/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/common/u/c/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/common/u/c/a;

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/u/c/a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/common/u/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/common/u/c/d;->a:Lsg/bigo/ads/common/u/c/a;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/common/u/c/a;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-static {p1}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsg/bigo/ads/common/u/c/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/u/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/common/u/c/d;->a:Lsg/bigo/ads/common/u/c/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/u/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
