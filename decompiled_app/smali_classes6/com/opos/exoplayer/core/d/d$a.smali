.class public Lcom/opos/exoplayer/core/d/d$a;
.super Lcom/opos/exoplayer/core/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to query underlying media codecs"

    invoke-direct {p0, v0, p1}, Lcom/opos/exoplayer/core/i/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/opos/exoplayer/core/d/d$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/d/d$a;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DecoderQueryException"

    return-object v0
.end method
