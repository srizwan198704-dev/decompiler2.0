.class public final Lio/netty/channel/unix/ᐨ$ᐨ;
.super Ljava/net/ConnectException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/unix/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4cc6c79d8a1f12d1L


# instance fields
.field public final ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(..) failed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/netty/channel/unix/ᐨ;->ॱ()[Ljava/lang/String;

    move-result-object p1

    neg-int v1, p2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lio/netty/channel/unix/ᐨ$ᐨ;->ॱ:I

    return-void
.end method


# virtual methods
.method public ॱ()I
    .locals 1

    iget v0, p0, Lio/netty/channel/unix/ᐨ$ᐨ;->ॱ:I

    return v0
.end method
