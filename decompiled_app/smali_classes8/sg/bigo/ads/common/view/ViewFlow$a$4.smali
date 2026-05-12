.class final Lsg/bigo/ads/common/view/ViewFlow$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/view/ViewFlow$a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/common/view/ViewFlow$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/ViewFlow$a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow$a$4;->c:Lsg/bigo/ads/common/view/ViewFlow$a;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow$a$4;->a:I

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/common/view/ViewFlow$a$4;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow$a$4;->c:Lsg/bigo/ads/common/view/ViewFlow$a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/common/view/ViewFlow$a;->a:Lsg/bigo/ads/common/view/ViewFlow$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow$a$4;->a:I

    .line 8
    .line 9
    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow$a$4;->b:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/common/view/ViewFlow$c;->a(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
