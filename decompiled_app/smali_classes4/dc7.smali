.class public Ldc7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ldc7;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˋ:Ldc7;

.field public static final ˎ:Ldc7;

.field public static final ˏ:Ldc7;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldc7;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v1, v2}, Ldc7;-><init>(ILjava/lang/String;)V

    sput-object v0, Ldc7;->ˋ:Ldc7;

    new-instance v0, Ldc7;

    const/4 v1, 0x1

    const-string v2, "PROTOCOL_ERROR"

    invoke-direct {v0, v1, v2}, Ldc7;-><init>(ILjava/lang/String;)V

    sput-object v0, Ldc7;->ˎ:Ldc7;

    new-instance v0, Ldc7;

    const/4 v1, 0x2

    const-string v2, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v2}, Ldc7;-><init>(ILjava/lang/String;)V

    sput-object v0, Ldc7;->ˏ:Ldc7;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "statusPhrase"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ldc7;->ˊ:Ljava/lang/String;

    iput p1, p0, Ldc7;->ॱ:I

    return-void
.end method

.method public static ͺ(I)Ldc7;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v0, Ldc7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOWN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldc7;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    sget-object p0, Ldc7;->ˏ:Ldc7;

    return-object p0

    :cond_1
    sget-object p0, Ldc7;->ˎ:Ldc7;

    return-object p0

    :cond_2
    sget-object p0, Ldc7;->ˋ:Ldc7;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldc7;

    invoke-virtual {p0, p1}, Ldc7;->ˋॱ(Ldc7;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldc7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ldc7;->ʽ()I

    move-result v0

    check-cast p1, Ldc7;

    invoke-virtual {p1}, Ldc7;->ʽ()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ldc7;->ʽ()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldc7;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Ldc7;->ॱ:I

    return v0
.end method

.method public ˋॱ(Ldc7;)I
    .locals 1

    invoke-virtual {p0}, Ldc7;->ʽ()I

    move-result v0

    invoke-virtual {p1}, Ldc7;->ʽ()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldc7;->ˊ:Ljava/lang/String;

    return-object v0
.end method
