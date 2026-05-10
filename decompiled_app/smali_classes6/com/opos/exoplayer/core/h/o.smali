.class public final Lcom/opos/exoplayer/core/h/o;
.super Lcom/opos/exoplayer/core/h/q$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/opos/exoplayer/core/h/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/exoplayer/core/h/t<",
            "-",
            "Lcom/opos/exoplayer/core/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/opos/exoplayer/core/h/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/opos/exoplayer/core/h/t<",
            "-",
            "Lcom/opos/exoplayer/core/h/g;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/opos/exoplayer/core/h/o;-><init>(Ljava/lang/String;Lcom/opos/exoplayer/core/h/t;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/opos/exoplayer/core/h/t;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/opos/exoplayer/core/h/t<",
            "-",
            "Lcom/opos/exoplayer/core/h/g;",
            ">;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/opos/exoplayer/core/h/q$a;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/h/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/exoplayer/core/h/o;->b:Lcom/opos/exoplayer/core/h/t;

    iput p3, p0, Lcom/opos/exoplayer/core/h/o;->c:I

    iput p4, p0, Lcom/opos/exoplayer/core/h/o;->d:I

    iput-boolean p5, p0, Lcom/opos/exoplayer/core/h/o;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/h/q$f;)Lcom/opos/exoplayer/core/h/n;
    .locals 9

    new-instance v8, Lcom/opos/exoplayer/core/h/n;

    iget-object v1, p0, Lcom/opos/exoplayer/core/h/o;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/exoplayer/core/h/o;->b:Lcom/opos/exoplayer/core/h/t;

    iget v4, p0, Lcom/opos/exoplayer/core/h/o;->c:I

    iget v5, p0, Lcom/opos/exoplayer/core/h/o;->d:I

    iget-boolean v6, p0, Lcom/opos/exoplayer/core/h/o;->e:Z

    const/4 v2, 0x0

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/opos/exoplayer/core/h/n;-><init>(Ljava/lang/String;Lcom/opos/exoplayer/core/i/r;Lcom/opos/exoplayer/core/h/t;IIZLcom/opos/exoplayer/core/h/q$f;)V

    return-object v8
.end method

.method public synthetic b(Lcom/opos/exoplayer/core/h/q$f;)Lcom/opos/exoplayer/core/h/q;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/h/o;->a(Lcom/opos/exoplayer/core/h/q$f;)Lcom/opos/exoplayer/core/h/n;

    move-result-object p1

    return-object p1
.end method
