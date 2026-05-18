.class public Lfz0;
.super Ljava/lang/Object;

# interfaces
.implements Lru2;


# static fields
.field public static final ˊ:I = 0x1f


# instance fields
.field public ॱ:Lwu0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwu0;->ˏ:Lwu0;

    iput-object v0, p0, Lfz0;->ॱ:Lwu0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfz0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lfz0;

    invoke-virtual {p0}, Lfz0;->ॱˋ()Lwu0;

    move-result-object v0

    invoke-virtual {p1}, Lfz0;->ॱˋ()Lwu0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfz0;->ॱ:Lwu0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public ˎˏ(Lwu0;)V
    .locals 1

    const-string v0, "decoderResult"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu0;

    iput-object p1, p0, Lfz0;->ॱ:Lwu0;

    return-void
.end method

.method public ॱˋ()Lwu0;
    .locals 1

    iget-object v0, p0, Lfz0;->ॱ:Lwu0;

    return-object v0
.end method

.method public ﾟ()Lwu0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lfz0;->ॱˋ()Lwu0;

    move-result-object v0

    return-object v0
.end method
