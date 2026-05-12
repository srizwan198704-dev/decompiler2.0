.class final Lsg/bigo/ads/core/mraid/e$7;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/mraid/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/mraid/e;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/mraid/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/mraid/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/e$7;->a:Lsg/bigo/ads/core/mraid/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/e$7;->a:Lsg/bigo/ads/core/mraid/e;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/e;->i:Lsg/bigo/ads/core/mraid/c;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "mraidbridge.notifyAudioVolumeChangeEvent("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ");"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
