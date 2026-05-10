.class public final Lcom/opos/exoplayer/core/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/a$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/opos/exoplayer/core/a/a$a;->b:I

    iput p3, p0, Lcom/opos/exoplayer/core/a/a$a;->d:I

    iput p4, p0, Lcom/opos/exoplayer/core/a/a$a;->c:I

    iput p5, p0, Lcom/opos/exoplayer/core/a/a$a;->e:I

    iput p6, p0, Lcom/opos/exoplayer/core/a/a$a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILcom/opos/exoplayer/core/a/a$b;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/opos/exoplayer/core/a/a$a;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
