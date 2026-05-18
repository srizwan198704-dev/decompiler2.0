.class public Lfy0$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Lis2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0674"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy0$ٴ$ᐨ;
    }
.end annotation


# static fields
.field public static final ʻ:B = 0x4t

.field public static final ʼ:B = 0x8t

.field public static final ʽ:B = 0x10t

.field public static final ˊॱ:B = 0x20t

.field public static final ॱॱ:B = 0x1t

.field public static final ᐝ:B = 0x2t


# instance fields
.field public final ˊ:Lfy0$ٴ$ᐨ;

.field public ˋ:Lis2$ᐨ;

.field public ˎ:B

.field public final synthetic ˏ:Lfy0;

.field public final ॱ:I


# direct methods
.method public constructor <init>(Lfy0;ILis2$ᐨ;)V
    .locals 1

    iput-object p1, p0, Lfy0$ٴ;->ˏ:Lfy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfy0$ٴ$ᐨ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfy0$ٴ$ᐨ;-><init>(Lfy0$ٴ;Lfy0$ᐨ;)V

    iput-object p1, p0, Lfy0$ٴ;->ˊ:Lfy0$ٴ$ᐨ;

    iput p2, p0, Lfy0$ٴ;->ॱ:I

    iput-object p3, p0, Lfy0$ٴ;->ˋ:Lis2$ᐨ;

    return-void
.end method


# virtual methods
.method public close()Lis2;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfy0$ٴ;->ᐝॱ(Ljava/util/Iterator;)Lis2;

    move-result-object v0

    return-object v0
.end method

.method public final id()I
    .locals 1

    iget v0, p0, Lfy0$ٴ;->ॱ:I

    return v0
.end method

.method public ʻ()Z
    .locals 1

    iget-byte v0, p0, Lfy0$ٴ;->ˎ:B

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʻॱ()Lfy0$ՙ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfy0$\u0559<",
            "+",
            "Ltq2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfy0$ٴ;->ˏ:Lfy0;

    iget-object v0, v0, Lfy0;->ˎ:Lfy0$ՙ;

    iget v1, p0, Lfy0$ٴ;->ॱ:I

    invoke-virtual {v0, v1}, Lfy0$ՙ;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfy0$ٴ;->ˏ:Lfy0;

    iget-object v0, v0, Lfy0;->ˎ:Lfy0$ՙ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfy0$ٴ;->ˏ:Lfy0;

    iget-object v0, v0, Lfy0;->ˏ:Lfy0$ՙ;

    :goto_0
    return-object v0
.end method

.method public ʼ()Z
    .locals 2

    iget-byte v0, p0, Lfy0$ٴ;->ˎ:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ʼॱ()Z
    .locals 2

    iget-object v0, p0, Lfy0$ٴ;->ˏ:Lfy0;

    iget-object v0, v0, Lfy0;->ˎ:Lfy0$ՙ;

    iget v1, p0, Lfy0$ٴ;->ॱ:I

    invoke-virtual {v0, v1}, Lfy0$ՙ;->ʻ(I)Z

    move-result v0

    return v0
.end method

.method public final ʽ(Ldq2$ﾞ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldq2$\uff9e;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lfy0$ٴ;->ˊ:Lfy0$ٴ$ᐨ;

    iget-object v1, p0, Lfy0$ٴ;->ˏ:Lfy0;

    invoke-virtual {v1, p1}, Lfy0;->ˈ(Ldq2$ﾞ;)Lfy0$י;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfy0$ٴ$ᐨ;->ˋ(Lfy0$י;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˊ()Lis2;
    .locals 1

    iget-byte v0, p0, Lfy0$ٴ;->ˎ:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lfy0$ٴ;->ˎ:B

    return-object p0
.end method

.method public ˊॱ()Z
    .locals 1

    iget-byte v0, p0, Lfy0$ٴ;->ˎ:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()Lis2;
    .locals 2

    sget-object v0, Lfy0$ﹳ;->ॱ:[I

    iget-object v1, p0, Lfy0$ٴ;->ˋ:Lis2$ᐨ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lfy0$ٴ;->close()Lis2;

    goto :goto_0

    :cond_0
    sget-object v0, Lis2$ᐨ;->ʻ:Lis2$ᐨ;

    iput-object v0, p0, Lfy0$ٴ;->ˋ:Lis2$ᐨ;

    iget-object v0, p0, Lfy0$ٴ;->ˏ:Lfy0;

    invoke-virtual {v0, p0}, Lfy0;->ʾ(Lis2;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public ˋॱ()Z
    .locals 1

    iget-byte v0, p0, Lfy0$ٴ;->ˎ:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˎ(Ldq2$ﾞ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldq2$\uff9e;",
            "TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lfy0$ٴ;->ˊ:Lfy0$ٴ$ᐨ;

    iget-object v1, p0, Lfy0$ٴ;->ˏ:Lfy0;

    invoke-virtual {v1, p1}, Lfy0;->ˈ(Ldq2$ﾞ;)Lfy0$י;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lfy0$ٴ$ᐨ;->ॱ(Lfy0$י;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˏ(Ldq2$ﾞ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldq2$\uff9e;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lfy0$ٴ;->ˊ:Lfy0$ٴ$ᐨ;

    iget-object v1, p0, Lfy0$ٴ;->ˏ:Lfy0;

    invoke-virtual {v1, p1}, Lfy0;->ˈ(Ldq2$ﾞ;)Lfy0$י;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfy0$ٴ$ᐨ;->ˊ(Lfy0$י;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ()Z
    .locals 1

    iget-byte v0, p0, Lfy0$ٴ;->ˎ:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ͺ(Z)Lis2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget v0, p0, Lfy0$ٴ;->ॱ:I

    iget-object v1, p0, Lfy0$ٴ;->ˋ:Lis2$ᐨ;

    invoke-virtual {p0}, Lfy0$ٴ;->ʼॱ()Z

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lfy0;->ॱᐝ(ILis2$ᐨ;ZZ)Lis2$ᐨ;

    move-result-object p1

    iput-object p1, p0, Lfy0$ٴ;->ˋ:Lis2$ᐨ;

    invoke-virtual {p0}, Lfy0$ٴ;->ʻॱ()Lfy0$ՙ;

    move-result-object p1

    invoke-virtual {p1}, Lfy0$ՙ;->ॱˎ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfy0$ٴ;->ॱᐝ()V

    return-object p0

    :cond_0
    sget-object p1, Lpq2;->ˋ:Lpq2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Maximum active streams violated for this endpoint."

    invoke-static {p1, v1, v0}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method

.method public final ॱ()Lis2$ᐨ;
    .locals 1

    iget-object v0, p0, Lfy0$ٴ;->ˋ:Lis2$ᐨ;

    return-object v0
.end method

.method public ॱˊ()Lis2;
    .locals 2

    sget-object v0, Lfy0$ﹳ;->ॱ:[I

    iget-object v1, p0, Lfy0$ٴ;->ˋ:Lis2$ᐨ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lfy0$ٴ;->close()Lis2;

    goto :goto_0

    :cond_0
    sget-object v0, Lis2$ᐨ;->ᐝ:Lis2$ᐨ;

    iput-object v0, p0, Lfy0$ٴ;->ˋ:Lis2$ᐨ;

    iget-object v0, p0, Lfy0$ٴ;->ˏ:Lfy0;

    invoke-virtual {v0, p0}, Lfy0;->ʾ(Lis2;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public ॱˋ(Z)Lis2;
    .locals 1

    if-nez p1, :cond_1

    iget-byte p1, p0, Lfy0$ٴ;->ˎ:B

    invoke-virtual {p0}, Lfy0$ٴ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lfy0$ٴ;->ˎ:B

    :cond_1
    return-object p0
.end method

.method public ॱˎ(Z)Lis2;
    .locals 1

    if-nez p1, :cond_1

    iget-byte p1, p0, Lfy0$ٴ;->ˎ:B

    invoke-virtual {p0}, Lfy0$ٴ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lfy0$ٴ;->ˎ:B

    :cond_1
    return-object p0
.end method

.method public ॱॱ()Lis2;
    .locals 1

    iget-byte v0, p0, Lfy0$ٴ;->ˎ:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lfy0$ٴ;->ˎ:B

    return-object p0
.end method

.method public ॱᐝ()V
    .locals 3

    iget-object v0, p0, Lfy0$ٴ;->ˋ:Lis2$ᐨ;

    sget-object v1, Lis2$ᐨ;->ᐝ:Lis2$ᐨ;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lfy0$ٴ;->ॱˎ(Z)Lis2;

    goto :goto_0

    :cond_0
    sget-object v1, Lis2$ᐨ;->ʻ:Lis2$ᐨ;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lfy0$ٴ;->ॱˋ(Z)Lis2;

    :cond_1
    :goto_0
    iget-object v0, p0, Lfy0$ٴ;->ˏ:Lfy0;

    iget-object v0, v0, Lfy0;->ᐝ:Lfy0$ﾞ;

    invoke-virtual {v0, p0}, Lfy0$ﾞ;->ॱ(Lfy0$ٴ;)V

    return-void
.end method

.method public ᐝ()Z
    .locals 1

    iget-byte v0, p0, Lfy0$ٴ;->ˎ:B

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝॱ(Ljava/util/Iterator;)Lis2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Lis2;"
        }
    .end annotation

    iget-object v0, p0, Lfy0$ٴ;->ˋ:Lis2$ᐨ;

    sget-object v1, Lis2$ᐨ;->ʼ:Lis2$ᐨ;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iput-object v1, p0, Lfy0$ٴ;->ˋ:Lis2$ᐨ;

    invoke-virtual {p0}, Lfy0$ٴ;->ʻॱ()Lfy0$ՙ;

    move-result-object v0

    iget v1, v0, Lfy0$ՙ;->ˊॱ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lfy0$ՙ;->ˊॱ:I

    iget-object v0, p0, Lfy0$ٴ;->ˏ:Lfy0;

    iget-object v0, v0, Lfy0;->ᐝ:Lfy0$ﾞ;

    invoke-virtual {v0, p0, p1}, Lfy0$ﾞ;->ˎ(Lfy0$ٴ;Ljava/util/Iterator;)V

    return-object p0
.end method
