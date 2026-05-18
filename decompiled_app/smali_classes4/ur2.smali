.class public Lur2;
.super Lrq2;


# static fields
.field private static final serialVersionUID:J = -0x6ba3afb1c2d3af26L

.field public static final ˎ:Ljava/lang/String; = "No more streams can be created on this connection"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lpq2;->ˋ:Lpq2;

    sget-object v1, Lrq2$ՙ;->ˊ:Lrq2$ՙ;

    const-string v2, "No more streams can be created on this connection"

    invoke-direct {p0, v0, v2, v1}, Lrq2;-><init>(Lpq2;Ljava/lang/String;Lrq2$ՙ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lpq2;->ˋ:Lpq2;

    sget-object v1, Lrq2$ՙ;->ˊ:Lrq2$ՙ;

    const-string v2, "No more streams can be created on this connection"

    invoke-direct {p0, v0, v2, p1, v1}, Lrq2;-><init>(Lpq2;Ljava/lang/String;Ljava/lang/Throwable;Lrq2$ՙ;)V

    return-void
.end method
