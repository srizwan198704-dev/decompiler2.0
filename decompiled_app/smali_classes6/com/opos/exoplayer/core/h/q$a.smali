.class public abstract Lcom/opos/exoplayer/core/h/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/h/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/opos/exoplayer/core/h/q$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/exoplayer/core/h/q$f;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/h/q$f;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/h/q$a;->a:Lcom/opos/exoplayer/core/h/q$f;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/opos/exoplayer/core/h/g;
    .locals 1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/h/q$a;->b()Lcom/opos/exoplayer/core/h/q;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/opos/exoplayer/core/h/q;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/q$a;->a:Lcom/opos/exoplayer/core/h/q$f;

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/h/q$a;->b(Lcom/opos/exoplayer/core/h/q$f;)Lcom/opos/exoplayer/core/h/q;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lcom/opos/exoplayer/core/h/q$f;)Lcom/opos/exoplayer/core/h/q;
.end method
