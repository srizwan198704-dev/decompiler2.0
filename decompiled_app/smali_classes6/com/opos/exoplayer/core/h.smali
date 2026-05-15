.class public final Lcom/opos/exoplayer/core/h;
.super Ljava/lang/Exception;


# instance fields
.field public final a:I

.field public final b:I

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/opos/exoplayer/core/h;->a:I

    iput p4, p0, Lcom/opos/exoplayer/core/h;->b:I

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lcom/opos/exoplayer/core/h;
    .locals 4

    new-instance v0, Lcom/opos/exoplayer/core/h;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0, v2}, Lcom/opos/exoplayer/core/h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;I)Lcom/opos/exoplayer/core/h;
    .locals 3

    new-instance v0, Lcom/opos/exoplayer/core/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/opos/exoplayer/core/h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/RuntimeException;)Lcom/opos/exoplayer/core/h;
    .locals 4

    new-instance v0, Lcom/opos/exoplayer/core/h;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, p0, v2}, Lcom/opos/exoplayer/core/h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;I)Lcom/opos/exoplayer/core/h;
    .locals 3

    new-instance v0, Lcom/opos/exoplayer/core/h;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/opos/exoplayer/core/h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/h;->c:Ljava/lang/String;

    return-void
.end method
