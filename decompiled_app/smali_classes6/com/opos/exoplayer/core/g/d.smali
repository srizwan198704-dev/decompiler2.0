.class public final Lcom/opos/exoplayer/core/g/d;
.super Lcom/opos/exoplayer/core/g/b;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/e/l;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/opos/exoplayer/core/g/d;-><init>(Lcom/opos/exoplayer/core/e/l;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/opos/exoplayer/core/e/l;IILjava/lang/Object;)V
    .locals 0

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/opos/exoplayer/core/g/b;-><init>(Lcom/opos/exoplayer/core/e/l;[I)V

    iput p3, p0, Lcom/opos/exoplayer/core/g/d;->d:I

    iput-object p4, p0, Lcom/opos/exoplayer/core/g/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
