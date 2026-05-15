.class final Lcom/opos/exoplayer/core/f/a/e$c;
.super Lcom/opos/exoplayer/core/f/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/f/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lcom/opos/exoplayer/core/f/a/e;


# direct methods
.method private constructor <init>(Lcom/opos/exoplayer/core/f/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/f/a/e$c;->c:Lcom/opos/exoplayer/core/f/a/e;

    invoke-direct {p0}, Lcom/opos/exoplayer/core/f/i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/exoplayer/core/f/a/e;Lcom/opos/exoplayer/core/f/a/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/f/a/e$c;-><init>(Lcom/opos/exoplayer/core/f/a/e;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/f/a/e$c;->c:Lcom/opos/exoplayer/core/f/a/e;

    invoke-virtual {v0, p0}, Lcom/opos/exoplayer/core/f/a/e;->a(Lcom/opos/exoplayer/core/f/i;)V

    return-void
.end method
