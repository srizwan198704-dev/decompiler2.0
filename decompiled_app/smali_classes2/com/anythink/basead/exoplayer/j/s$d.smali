.class public final Lcom/anythink/basead/exoplayer/j/s$d;
.super Lcom/anythink/basead/exoplayer/j/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/j/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/anythink/basead/exoplayer/j/k;)V
    .locals 2

    .line 1
    const-string v0, "Invalid content type: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-direct {p0, v0, p2}, Lcom/anythink/basead/exoplayer/j/s$c;-><init>(Ljava/lang/String;Lcom/anythink/basead/exoplayer/j/k;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/s$d;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
