.class public final Lbn1;
.super Ljava/lang/Object;

# interfaces
.implements Ltz;


# static fields
.field private static final serialVersionUID:J = -0x37e42a8dcab1992L

.field public static final ॱ:Ltz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbn1;

    invoke-direct {v0}, Lbn1;-><init>()V

    sput-object v0, Lbn1;->ॱ:Ltz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltz;

    invoke-virtual {p0, p1}, Lbn1;->ʽ(Ltz;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lbn1;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "embedded"

    return-object v0
.end method

.method public ʽ(Ltz;)I
    .locals 1

    instance-of v0, p1, Lbn1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lbn1;->ˊᵔ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ltz;->ˊᵔ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public ˊᵔ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbn1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝʾ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbn1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
