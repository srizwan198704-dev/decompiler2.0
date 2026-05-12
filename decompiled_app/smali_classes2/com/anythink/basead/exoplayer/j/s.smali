.class public interface abstract Lcom/anythink/basead/exoplayer/j/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/j/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/j/s$e;,
        Lcom/anythink/basead/exoplayer/j/s$d;,
        Lcom/anythink/basead/exoplayer/j/s$c;,
        Lcom/anythink/basead/exoplayer/j/s$a;,
        Lcom/anythink/basead/exoplayer/j/s$f;,
        Lcom/anythink/basead/exoplayer/j/s$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/anythink/basead/exoplayer/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/k/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/j/s$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/j/s$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/basead/exoplayer/j/s;->c:Lcom/anythink/basead/exoplayer/k/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a([BII)I
.end method

.method public abstract a(Lcom/anythink/basead/exoplayer/j/k;)J
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method
