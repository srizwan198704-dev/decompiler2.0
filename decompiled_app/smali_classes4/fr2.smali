.class public final Lfr2;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = -0x3d2978797a1dc044L


# instance fields
.field public final ˊ:Ldr2;

.field public final ॱ:Lpq2;


# direct methods
.method public constructor <init>(Ldr2;Lpq2;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "stream"

    invoke-static {p1, p3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr2;

    iput-object p1, p0, Lfr2;->ˊ:Ldr2;

    const-string p1, "error"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpq2;

    iput-object p1, p0, Lfr2;->ॱ:Lpq2;

    return-void
.end method


# virtual methods
.method public ˊ()Ldr2;
    .locals 1

    iget-object v0, p0, Lfr2;->ˊ:Ldr2;

    return-object v0
.end method

.method public ॱ()Lpq2;
    .locals 1

    iget-object v0, p0, Lfr2;->ॱ:Lpq2;

    return-object v0
.end method
