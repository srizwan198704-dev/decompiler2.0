.class public final Lᔆ$ᴵ;
.super Lfw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᔆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d35"
.end annotation


# direct methods
.method public constructor <init>(Lsy;)V
    .locals 0

    invoke-direct {p0, p1}, Lfw0;-><init>(Lsy;)V

    return-void
.end method


# virtual methods
.method public ˉॱ()Ld84;
    .locals 1

    sget-object v0, Lᔆ$י;->ॱ:Lᔆ$י;

    return-object v0
.end method

.method public ˎ(Ld84;)Lyy;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ᐝ(Lc06;)Lyy;
    .locals 2

    invoke-interface {p1}, Lc06;->ॱ()Lc06$ﾞ;

    move-result-object v0

    instance-of v0, v0, Lc06$ﹳ;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lfw0;->ᐝ(Lc06;)Lyy;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allocator.newHandle() must return an object of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lc06$ﹳ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
