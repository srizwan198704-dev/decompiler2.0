.class abstract Lcom/opos/exoplayer/core/c/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/c/a/b$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/opos/exoplayer/core/c/n;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/c/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/a/b;->a:Lcom/opos/exoplayer/core/c/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/opos/exoplayer/core/i/p;J)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/c/a/b;->a(Lcom/opos/exoplayer/core/i/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/opos/exoplayer/core/c/a/b;->b(Lcom/opos/exoplayer/core/i/p;J)V

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/opos/exoplayer/core/i/p;)Z
.end method

.method public abstract b(Lcom/opos/exoplayer/core/i/p;J)V
.end method
