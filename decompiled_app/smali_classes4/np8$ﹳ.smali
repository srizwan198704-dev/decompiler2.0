.class public final Lnp8$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Z

.field public ˋ:Z

.field public ˎ:Z

.field public ˏ:Z

.field public ॱ:I

.field public ॱॱ:Z


# direct methods
.method private constructor <init>(Lnp8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decoderConfig"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lnp8;->ˏ()I

    move-result v0

    iput v0, p0, Lnp8$ﹳ;->ॱ:I

    invoke-virtual {p1}, Lnp8;->ˎ()Z

    move-result v0

    iput-boolean v0, p0, Lnp8$ﹳ;->ˊ:Z

    invoke-virtual {p1}, Lnp8;->ˊ()Z

    move-result v0

    iput-boolean v0, p0, Lnp8$ﹳ;->ˋ:Z

    invoke-virtual {p1}, Lnp8;->ॱ()Z

    move-result v0

    iput-boolean v0, p0, Lnp8$ﹳ;->ˎ:Z

    invoke-virtual {p1}, Lnp8;->ˋ()Z

    move-result v0

    iput-boolean v0, p0, Lnp8$ﹳ;->ˏ:Z

    invoke-virtual {p1}, Lnp8;->ʻ()Z

    move-result p1

    iput-boolean p1, p0, Lnp8$ﹳ;->ॱॱ:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnp8;Lnp8$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lnp8$ﹳ;-><init>(Lnp8;)V

    return-void
.end method


# virtual methods
.method public ˊ(Z)Lnp8$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lnp8$ﹳ;->ˋ:Z

    return-object p0
.end method

.method public ˋ()Lnp8;
    .locals 9

    new-instance v8, Lnp8;

    iget v1, p0, Lnp8$ﹳ;->ॱ:I

    iget-boolean v2, p0, Lnp8$ﹳ;->ˊ:Z

    iget-boolean v3, p0, Lnp8$ﹳ;->ˋ:Z

    iget-boolean v4, p0, Lnp8$ﹳ;->ˎ:Z

    iget-boolean v5, p0, Lnp8$ﹳ;->ˏ:Z

    iget-boolean v6, p0, Lnp8$ﹳ;->ॱॱ:Z

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lnp8;-><init>(IZZZZZLnp8$ᐨ;)V

    return-object v8
.end method

.method public ˎ(Z)Lnp8$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lnp8$ﹳ;->ˏ:Z

    return-object p0
.end method

.method public ˏ(Z)Lnp8$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lnp8$ﹳ;->ˊ:Z

    return-object p0
.end method

.method public ॱ(Z)Lnp8$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lnp8$ﹳ;->ˎ:Z

    return-object p0
.end method

.method public ॱॱ(I)Lnp8$ﹳ;
    .locals 0

    iput p1, p0, Lnp8$ﹳ;->ॱ:I

    return-object p0
.end method

.method public ᐝ(Z)Lnp8$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lnp8$ﹳ;->ॱॱ:Z

    return-object p0
.end method
