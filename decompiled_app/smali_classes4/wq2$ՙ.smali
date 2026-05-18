.class public final Lwq2$ՙ;
.super Leq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0559"
.end annotation


# instance fields
.field public final synthetic ॱ:Lwq2;


# direct methods
.method private constructor <init>(Lwq2;)V
    .locals 0

    iput-object p1, p0, Lwq2$ՙ;->ॱ:Lwq2;

    invoke-direct {p0}, Leq2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwq2;Lwq2$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lwq2$ՙ;-><init>(Lwq2;)V

    return-void
.end method


# virtual methods
.method public ʻ(Lis2;)V
    .locals 1

    iget-object v0, p0, Lwq2$ՙ;->ॱ:Lwq2;

    invoke-static {v0, p1}, Lwq2;->ˋᐨ(Lwq2;Lis2;)V

    return-void
.end method

.method public ʽ(Lis2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwq2$ՙ;->ˊ(Lis2;)V

    return-void
.end method

.method public final ˊ(Lis2;)V
    .locals 2

    iget-object v0, p0, Lwq2$ՙ;->ॱ:Lwq2;

    iget-object v0, v0, Lwq2;->ՙˊ:Ldq2$ﾞ;

    invoke-interface {p1, v0}, Lis2;->ˏ(Ldq2$ﾞ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwq2$י;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwq2$ՙ;->ॱ:Lwq2;

    iget-object v1, v0, Lwq2;->יˊ:Lrz;

    invoke-virtual {v0, v1, p1}, Lwq2;->ˎꜟ(Lrz;Lwq2$י;)V

    :cond_0
    return-void
.end method

.method public ॱ(Lis2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwq2$ՙ;->ˊ(Lis2;)V

    return-void
.end method

.method public ᐝॱ(Lis2;)V
    .locals 2

    iget-object v0, p0, Lwq2$ՙ;->ॱ:Lwq2;

    invoke-static {v0}, Lwq2;->ˋˑ(Lwq2;)Lb83;

    move-result-object v0

    invoke-interface {p1}, Lis2;->id()I

    move-result v1

    invoke-interface {v0, v1}, Lb83;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq2$י;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwq2$ՙ;->ॱ:Lwq2;

    iget-object v1, v1, Lwq2;->ՙˊ:Ldq2$ﾞ;

    invoke-virtual {v0, v1, p1}, Lwq2$י;->ˋ(Ldq2$ﾞ;Lis2;)Lwq2$י;

    :cond_0
    return-void
.end method
