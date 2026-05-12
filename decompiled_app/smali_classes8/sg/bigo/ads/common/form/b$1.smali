.class final Lsg/bigo/ads/common/form/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/form/b;->a(Ljava/util/Map;Lsg/bigo/ads/common/form/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/form/b$a;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:I

.field final synthetic d:Lsg/bigo/ads/common/form/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/form/b;Lsg/bigo/ads/common/form/b$a;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/form/b$1;->d:Lsg/bigo/ads/common/form/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/form/b$1;->a:Lsg/bigo/ads/common/form/b$a;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/common/form/b$1;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/common/form/b$1;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/form/b$1;->a:Lsg/bigo/ads/common/form/b$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lsg/bigo/ads/common/form/b$1;->c:I

    invoke-interface {v0, v1}, Lsg/bigo/ads/common/form/b$a;->a(I)V

    :cond_0
    iget v0, p0, Lsg/bigo/ads/common/form/b$1;->c:I

    const-string v1, ""

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/core/d/b;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/common/form/b$1;->a:Lsg/bigo/ads/common/form/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/common/form/b$1;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Lsg/bigo/ads/common/form/b$a;->a(Ljava/util/Map;)V

    :cond_0
    iget v0, p0, Lsg/bigo/ads/common/form/b$1;->c:I

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, ", subcode: "

    const-string v2, ", error msg: "

    .line 2
    const-string v3, "code: "

    invoke-static {p1, p2, v3, v1, v2}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, v0, p1}, Lsg/bigo/ads/core/d/b;->b(IILjava/lang/String;)V

    return-void
.end method
