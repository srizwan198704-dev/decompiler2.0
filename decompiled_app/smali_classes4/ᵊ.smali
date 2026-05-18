.class public abstract Lᵊ;
.super Lſ;

# interfaces
.implements Lu64;


# instance fields
.field public ˏ:Lwu0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lſ;-><init>()V

    sget-object v0, Lwu0;->ˏ:Lwu0;

    iput-object v0, p0, Lᵊ;->ˏ:Lwu0;

    return-void
.end method


# virtual methods
.method public ˎˏ(Lwu0;)V
    .locals 1

    const-string v0, "DecoderResult should not be null."

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu0;

    iput-object p1, p0, Lᵊ;->ˏ:Lwu0;

    return-void
.end method

.method public ॱˋ()Lwu0;
    .locals 1

    iget-object v0, p0, Lᵊ;->ˏ:Lwu0;

    return-object v0
.end method
