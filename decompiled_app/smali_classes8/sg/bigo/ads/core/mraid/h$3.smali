.class final Lsg/bigo/ads/core/mraid/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/core/mraid/h$c;

.field final synthetic d:Lsg/bigo/ads/core/mraid/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/mraid/h;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/mraid/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/h$3;->d:Lsg/bigo/ads/core/mraid/h;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/core/mraid/h$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/core/mraid/h$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/core/mraid/h$3;->c:Lsg/bigo/ads/core/mraid/h$c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/h$3;->d:Lsg/bigo/ads/core/mraid/h;

    .line 2
    .line 3
    iget-object p2, p0, Lsg/bigo/ads/core/mraid/h$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/h$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/h$3;->c:Lsg/bigo/ads/core/mraid/h$c;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1}, Lsg/bigo/ads/core/mraid/h;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/mraid/h$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
