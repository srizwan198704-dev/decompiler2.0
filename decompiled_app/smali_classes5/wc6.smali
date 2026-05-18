.class public Lwc6;
.super Lᵧ;


# instance fields
.field public ˊ:Ljw;

.field public ˋ:Lᕑ;

.field public ˎ:Lᕑ;

.field public ˏ:Lcw1;

.field public ॱ:Lc55;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lc55;->ˊॱ(Ljava/lang/Object;)Lc55;

    move-result-object v0

    iput-object v0, p0, Lwc6;->ॱ:Lc55;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Ljw;->ᐝॱ(Ljava/lang/Object;)Ljw;

    move-result-object v0

    iput-object v0, p0, Lwc6;->ˊ:Ljw;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᕑ;->ˏˏ(Ljava/lang/Object;)Lᕑ;

    move-result-object v0

    iput-object v0, p0, Lwc6;->ˋ:Lᕑ;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᕑ;->ˏˏ(Ljava/lang/Object;)Lᕑ;

    move-result-object v0

    iput-object v0, p0, Lwc6;->ˎ:Lᕑ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lcw1;->ˊᐝ(Ljava/lang/Object;)Lcw1;

    move-result-object p1

    iput-object p1, p0, Lwc6;->ˏ:Lcw1;

    :cond_0
    return-void
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lwc6;
    .locals 1

    instance-of v0, p0, Lwc6;

    if-eqz v0, :cond_0

    check-cast p0, Lwc6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lwc6;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lwc6;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lcw1;
    .locals 1

    iget-object v0, p0, Lwc6;->ˏ:Lcw1;

    return-object v0
.end method

.method public ʾ()Lc55;
    .locals 1

    iget-object v0, p0, Lwc6;->ॱ:Lc55;

    return-object v0
.end method

.method public ʿ()Lᕑ;
    .locals 1

    iget-object v0, p0, Lwc6;->ˋ:Lᕑ;

    return-object v0
.end method

.method public ˊॱ()Lᕑ;
    .locals 1

    iget-object v0, p0, Lwc6;->ˎ:Lᕑ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lwc6;->ॱ:Lc55;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lwc6;->ˊ:Ljw;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lwc6;->ˋ:Lᕑ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lwc6;->ˎ:Lᕑ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lwc6;->ˏ:Lcw1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Ljw;
    .locals 1

    iget-object v0, p0, Lwc6;->ˊ:Ljw;

    return-object v0
.end method
