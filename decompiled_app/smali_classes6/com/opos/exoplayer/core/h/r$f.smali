.class final Lcom/opos/exoplayer/core/h/r$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/h/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/opos/exoplayer/core/h/r$c;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/h/r$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/h/r$f;->a:Lcom/opos/exoplayer/core/h/r$c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/h/r$f;->a:Lcom/opos/exoplayer/core/h/r$c;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/h/r$c;->g()V

    return-void
.end method
