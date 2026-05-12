.class final Lsg/bigo/ads/ad/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/b;->a(Lsg/bigo/ads/api/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/Ad;

.field final synthetic b:Lsg/bigo/ads/ad/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b;Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b$2;->b:Lsg/bigo/ads/ad/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/b$2;->a:Lsg/bigo/ads/api/Ad;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/b$2;->a:Lsg/bigo/ads/api/Ad;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
