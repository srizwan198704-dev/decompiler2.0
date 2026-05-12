.class final Lsg/bigo/ads/common/p/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/p/a;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/common/p/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/p/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/p/a$5;->b:Lsg/bigo/ads/common/p/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/p/a$5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/p/a$5;->b:Lsg/bigo/ads/common/p/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/common/p/a$5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg/bigo/ads/common/p/a;->a(Lsg/bigo/ads/common/p/a;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
