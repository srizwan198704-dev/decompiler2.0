.class Lcom/opos/exoplayer/core/c/d/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/c/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/d$a;->a:Ljava/util/UUID;

    iput p2, p0, Lcom/opos/exoplayer/core/c/d/d$a;->b:I

    iput-object p3, p0, Lcom/opos/exoplayer/core/c/d/d$a;->c:[B

    return-void
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/c/d/d$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/c/d/d$a;->a:Ljava/util/UUID;

    return-object p0
.end method
