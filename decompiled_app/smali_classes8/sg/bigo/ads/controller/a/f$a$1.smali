.class final Lsg/bigo/ads/controller/a/f$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/a/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/a/f$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/a/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/a/f$a$1;->a:Lsg/bigo/ads/controller/a/f$a;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "AntiBan"

    .line 4
    .line 5
    const-string v3, "[bigo url] run timeout task"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/controller/a/f$a$1;->a:Lsg/bigo/ads/controller/a/f$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/f$a;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
