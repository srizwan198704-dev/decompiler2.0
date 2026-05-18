.class public Luy0$ᐨ;
.super Leq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0;-><init>(Ldq2;Ltg7;Las2$ﹳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Luy0;


# direct methods
.method public constructor <init>(Luy0;)V
    .locals 0

    iput-object p1, p0, Luy0$ᐨ;->ॱ:Luy0;

    invoke-direct {p0}, Leq2;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lis2;)V
    .locals 2

    iget-object v0, p0, Luy0$ᐨ;->ॱ:Luy0;

    invoke-static {v0}, Luy0;->ˊˊ(Luy0;)Luy0$ʹ;

    move-result-object v0

    iget-object v1, p0, Luy0$ᐨ;->ॱ:Luy0;

    invoke-static {v1, p1}, Luy0;->ʻॱ(Luy0;Lis2;)Luy0$ﹳ;

    move-result-object p1

    iget-object v1, p0, Luy0$ᐨ;->ॱ:Luy0;

    invoke-static {v1}, Luy0;->ˈ(Luy0;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Luy0$ʹ;->ˊॱ(Luy0$ﹳ;I)V

    return-void
.end method

.method public ʽ(Lis2;)V
    .locals 2

    iget-object v0, p0, Luy0$ᐨ;->ॱ:Luy0;

    invoke-static {v0, p1}, Luy0;->ʻॱ(Luy0;Lis2;)Luy0$ﹳ;

    move-result-object p1

    sget-object v0, Lpq2;->ᐝ:Lpq2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Luy0$ﹳ;->ˏ(Lpq2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱ(Lis2;)V
    .locals 2

    sget-object v0, Lis2$ᐨ;->ᐝ:Lis2$ᐨ;

    invoke-interface {p1}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luy0$ᐨ;->ॱ:Luy0;

    invoke-static {v0, p1}, Luy0;->ʻॱ(Luy0;Lis2;)Luy0$ﹳ;

    move-result-object p1

    sget-object v0, Lpq2;->ᐝ:Lpq2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Luy0$ﹳ;->ˏ(Lpq2;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ᐝॱ(Lis2;)V
    .locals 3

    iget-object v0, p0, Luy0$ᐨ;->ॱ:Luy0;

    invoke-static {v0}, Luy0;->ᐝॱ(Luy0;)Ldq2$ﾞ;

    move-result-object v0

    new-instance v1, Luy0$ﹳ;

    iget-object v2, p0, Luy0$ᐨ;->ॱ:Luy0;

    invoke-direct {v1, v2, p1}, Luy0$ﹳ;-><init>(Luy0;Lis2;)V

    invoke-interface {p1, v0, v1}, Lis2;->ˎ(Ldq2$ﾞ;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
