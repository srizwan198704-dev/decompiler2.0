.class final Lsg/bigo/ads/common/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/e$1;->a:Lsg/bigo/ads/common/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/e$1;->a:Lsg/bigo/ads/common/e;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/common/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/e;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
