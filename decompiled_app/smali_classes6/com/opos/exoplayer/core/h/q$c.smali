.class public Lcom/opos/exoplayer/core/h/q$c;
.super Lcom/opos/exoplayer/core/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/opos/exoplayer/core/h/i;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/opos/exoplayer/core/h/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/i/c;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/opos/exoplayer/core/h/q$c;->b:Lcom/opos/exoplayer/core/h/i;

    iput p3, p0, Lcom/opos/exoplayer/core/h/q$c;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/opos/exoplayer/core/h/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/i/c;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/opos/exoplayer/core/h/q$c;->b:Lcom/opos/exoplayer/core/h/i;

    iput p3, p0, Lcom/opos/exoplayer/core/h/q$c;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/opos/exoplayer/core/h/i;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/exoplayer/core/i/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/opos/exoplayer/core/h/q$c;->b:Lcom/opos/exoplayer/core/h/i;

    iput p4, p0, Lcom/opos/exoplayer/core/h/q$c;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "HttpDataSourceException"

    return-object v0
.end method
