.class public final Lcom/opos/exoplayer/core/g/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field private final b:[I

.field private final c:[Lcom/opos/exoplayer/core/e/m;

.field private final d:[I

.field private final e:[[[I

.field private final f:Lcom/opos/exoplayer/core/e/m;


# direct methods
.method public constructor <init>([I[Lcom/opos/exoplayer/core/e/m;[I[[[ILcom/opos/exoplayer/core/e/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/g/e$a;->b:[I

    iput-object p2, p0, Lcom/opos/exoplayer/core/g/e$a;->c:[Lcom/opos/exoplayer/core/e/m;

    iput-object p4, p0, Lcom/opos/exoplayer/core/g/e$a;->e:[[[I

    iput-object p3, p0, Lcom/opos/exoplayer/core/g/e$a;->d:[I

    iput-object p5, p0, Lcom/opos/exoplayer/core/g/e$a;->f:Lcom/opos/exoplayer/core/e/m;

    array-length p1, p2

    iput p1, p0, Lcom/opos/exoplayer/core/g/e$a;->a:I

    return-void
.end method
