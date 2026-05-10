.class Lcom/opos/exoplayer/a/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/exoplayer/a/b;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/a/b$c;->a:Lcom/opos/exoplayer/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/a/b$c;->a:Lcom/opos/exoplayer/a/b;

    invoke-virtual {v0}, Lcom/opos/exoplayer/a/b;->c()V

    return-void
.end method
