.class public Lf87;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf87;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˎ:Lf87;

.field public static final ˏ:Lf87;

.field public static final ॱॱ:Lf87;

.field public static final ᐝ:Lf87;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public final ॱ:B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf87;

    const/16 v1, 0x5a

    const-string v2, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lf87;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf87;->ˎ:Lf87;

    new-instance v0, Lf87;

    const/16 v1, 0x5b

    const-string v2, "REJECTED_OR_FAILED"

    invoke-direct {v0, v1, v2}, Lf87;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf87;->ˏ:Lf87;

    new-instance v0, Lf87;

    const/16 v1, 0x5c

    const-string v2, "IDENTD_UNREACHABLE"

    invoke-direct {v0, v1, v2}, Lf87;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf87;->ॱॱ:Lf87;

    new-instance v0, Lf87;

    const/16 v1, 0x5d

    const-string v2, "IDENTD_AUTH_FAILURE"

    invoke-direct {v0, v1, v2}, Lf87;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf87;->ᐝ:Lf87;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "UNKNOWN"

    invoke-direct {p0, p1, v0}, Lf87;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lf87;->ˊ:Ljava/lang/String;

    int-to-byte p1, p1

    iput-byte p1, p0, Lf87;->ॱ:B

    return-void
.end method

.method public static ͺ(B)Lf87;
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lf87;

    invoke-direct {v0, p0}, Lf87;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object p0, Lf87;->ᐝ:Lf87;

    return-object p0

    :pswitch_1
    sget-object p0, Lf87;->ॱॱ:Lf87;

    return-object p0

    :pswitch_2
    sget-object p0, Lf87;->ˏ:Lf87;

    return-object p0

    :pswitch_3
    sget-object p0, Lf87;->ˎ:Lf87;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf87;

    invoke-virtual {p0, p1}, Lf87;->ˋॱ(Lf87;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf87;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-byte v0, p0, Lf87;->ॱ:B

    check-cast p1, Lf87;

    iget-byte p1, p1, Lf87;->ॱ:B

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lf87;->ॱ:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf87;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf87;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lf87;->ॱ:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf87;->ˋ:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public ʽ()B
    .locals 1

    iget-byte v0, p0, Lf87;->ॱ:B

    return v0
.end method

.method public ˋॱ(Lf87;)I
    .locals 1

    iget-byte v0, p0, Lf87;->ॱ:B

    iget-byte p1, p1, Lf87;->ॱ:B

    sub-int/2addr v0, p1

    return v0
.end method

.method public ˏॱ()Z
    .locals 2

    iget-byte v0, p0, Lf87;->ॱ:B

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
