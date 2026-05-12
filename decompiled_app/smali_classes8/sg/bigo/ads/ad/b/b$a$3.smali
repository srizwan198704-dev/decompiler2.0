.class final Lsg/bigo/ads/ad/b/b$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/p/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/b/b$a;->a(Lsg/bigo/ads/ad/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/b/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/ad/b/b$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/b$a;Lsg/bigo/ads/ad/b/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b/b$a$3;->c:Lsg/bigo/ads/ad/b/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/b/b$a$3;->a:Lsg/bigo/ads/ad/b/d;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/b/b$a$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/p/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/ad/b/b$a$3;->a:Lsg/bigo/ads/ad/b/d;

    iget-object p2, p0, Lsg/bigo/ads/ad/b/b$a$3;->c:Lsg/bigo/ads/ad/b/b$a;

    iget-object p2, p2, Lsg/bigo/ads/ad/b/b$a;->j:Lsg/bigo/ads/ad/b/b;

    invoke-static {p2}, Lsg/bigo/ads/ad/b/b;->b(Lsg/bigo/ads/ad/b/b;)Lsg/bigo/ads/ad/b/d;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/b/b$a$3;->c:Lsg/bigo/ads/ad/b/b$a;

    iget-object p1, p1, Lsg/bigo/ads/ad/b/b$a;->e:[Ljava/lang/String;

    const/4 p2, 0x0

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$a$3;->b:Ljava/lang/String;

    aput-object v0, p1, p2

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/b/b$a$3;->a:Lsg/bigo/ads/ad/b/d;

    iget-object p2, p0, Lsg/bigo/ads/ad/b/b$a$3;->c:Lsg/bigo/ads/ad/b/b$a;

    iget-object p2, p2, Lsg/bigo/ads/ad/b/b$a;->j:Lsg/bigo/ads/ad/b/b;

    invoke-static {p2}, Lsg/bigo/ads/ad/b/b;->c(Lsg/bigo/ads/ad/b/b;)Lsg/bigo/ads/ad/b/d;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/b/b$a$3;->c:Lsg/bigo/ads/ad/b/b$a;

    iget-object p1, p1, Lsg/bigo/ads/ad/b/b$a;->e:[Ljava/lang/String;

    const/4 p2, 0x1

    iget-object v0, p0, Lsg/bigo/ads/ad/b/b$a$3;->b:Ljava/lang/String;

    aput-object v0, p1, p2

    :cond_1
    return-void
.end method
