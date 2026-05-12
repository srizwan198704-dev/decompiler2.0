.class public final Lcom/anythink/basead/exoplayer/j/s$e;
.super Lcom/anythink/basead/exoplayer/j/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/j/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final f:I

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/anythink/basead/exoplayer/j/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/anythink/basead/exoplayer/j/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p3}, Lcom/anythink/basead/exoplayer/j/s$c;-><init>(Ljava/lang/String;Lcom/anythink/basead/exoplayer/j/k;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/anythink/basead/exoplayer/j/s$e;->f:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/j/s$e;->g:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method
