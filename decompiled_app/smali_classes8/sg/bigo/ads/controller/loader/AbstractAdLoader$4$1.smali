.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;

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
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4$1;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->a:Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->l:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$4;->c:Lsg/bigo/ads/api/Ad;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/Ad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
