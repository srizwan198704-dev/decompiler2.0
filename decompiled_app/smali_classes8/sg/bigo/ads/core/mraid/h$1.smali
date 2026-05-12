.class final Lsg/bigo/ads/core/mraid/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/mraid/h$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/mraid/h;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/mraid/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/core/mraid/h$c;

.field final synthetic c:Lsg/bigo/ads/core/mraid/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/mraid/h;Landroid/content/Context;Lsg/bigo/ads/core/mraid/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/h$1;->c:Lsg/bigo/ads/core/mraid/h;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/core/mraid/h$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/core/mraid/h$1;->b:Lsg/bigo/ads/core/mraid/h$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "MraidBridge"

    .line 4
    .line 5
    const-string v3, "Image successfully saved."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/h$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "Image failed to download."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    const-string v0, "MraidBridge"

    .line 14
    .line 15
    const-string v1, "Error downloading and saving image file."

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/h$1;->b:Lsg/bigo/ads/core/mraid/h$c;

    .line 21
    .line 22
    new-instance v2, Lsg/bigo/ads/core/mraid/d;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lsg/bigo/ads/core/mraid/h$c;->a(Lsg/bigo/ads/core/mraid/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
