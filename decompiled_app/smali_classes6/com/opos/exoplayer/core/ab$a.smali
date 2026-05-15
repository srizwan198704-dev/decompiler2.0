.class Lcom/opos/exoplayer/core/ab$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/i/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/exoplayer/core/ab;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/exoplayer/core/i/v<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/exoplayer/core/ab;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/ab$a;->a:Lcom/opos/exoplayer/core/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab$a;->a:Lcom/opos/exoplayer/core/ab;

    invoke-static {v0}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/ab;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/ab$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
