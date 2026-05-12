.class public abstract Lcom/anythink/basead/exoplayer/j/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/j/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/j/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/anythink/basead/exoplayer/j/s$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/basead/exoplayer/j/s$f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/j/s$f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/s$a;->a:Lcom/anythink/basead/exoplayer/j/s$f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/anythink/basead/exoplayer/j/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/j/s$a;->b()Lcom/anythink/basead/exoplayer/j/s;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/anythink/basead/exoplayer/j/s$f;)Lcom/anythink/basead/exoplayer/j/s;
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/s$a;->a:Lcom/anythink/basead/exoplayer/j/s$f;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/j/s$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/s$a;->a:Lcom/anythink/basead/exoplayer/j/s$f;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/exoplayer/j/s$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/anythink/basead/exoplayer/j/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/s$a;->a:Lcom/anythink/basead/exoplayer/j/s$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/j/s$a;->a(Lcom/anythink/basead/exoplayer/j/s$f;)Lcom/anythink/basead/exoplayer/j/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcom/anythink/basead/exoplayer/j/s$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/s$a;->a:Lcom/anythink/basead/exoplayer/j/s$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/s$a;->a:Lcom/anythink/basead/exoplayer/j/s$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/j/s$f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
