.class final Lsg/bigo/ads/controller/e/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/g/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/e/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/e/a$7;->a:Lsg/bigo/ads/controller/e/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end_time < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tb_addata"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/g/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lsg/bigo/ads/common/utils/t;->a()Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    const/16 v0, 0xbb8

    const/16 v1, 0x2775

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/core/d/b;->a(IILjava/lang/String;)V

    return-void
.end method
