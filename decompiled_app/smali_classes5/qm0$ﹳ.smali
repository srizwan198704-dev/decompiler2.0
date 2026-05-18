.class public final Lqm0$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Lﹷ;

.field public final ˋ:Lﹷ;

.field public ˎ:Lᓪ;

.field public ˏ:Lᓪ;

.field public final ॱ:Lᵍ;


# direct methods
.method public constructor <init>(Lᵍ;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm0$ﹳ;->ॱ:Lᵍ;

    invoke-static {p2}, Lf41;->ॱ([B)Lﹷ;

    move-result-object p1

    iput-object p1, p0, Lqm0$ﹳ;->ˊ:Lﹷ;

    invoke-static {p3}, Lf41;->ॱ([B)Lﹷ;

    move-result-object p1

    iput-object p1, p0, Lqm0$ﹳ;->ˋ:Lﹷ;

    return-void
.end method


# virtual methods
.method public ˊ([B)Lqm0$ﹳ;
    .locals 3

    new-instance v0, Lym0;

    invoke-static {p1}, Lf41;->ॱ([B)Lﹷ;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lym0;-><init>(ZILᒻ;)V

    iput-object v0, p0, Lqm0$ﹳ;->ˏ:Lᓪ;

    return-object p0
.end method

.method public ˋ([B)Lqm0$ﹳ;
    .locals 2

    new-instance v0, Lym0;

    invoke-static {p1}, Lf41;->ॱ([B)Lﹷ;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lym0;-><init>(ZILᒻ;)V

    iput-object v0, p0, Lqm0$ﹳ;->ˎ:Lᓪ;

    return-object p0
.end method

.method public ॱ()Lqm0;
    .locals 3

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iget-object v1, p0, Lqm0$ﹳ;->ॱ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lqm0$ﹳ;->ˊ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lqm0$ﹳ;->ˋ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lqm0$ﹳ;->ˎ:Lᓪ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lqm0$ﹳ;->ˏ:Lᓪ;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lqm0;

    new-instance v2, Lum0;

    invoke-direct {v2, v0}, Lum0;-><init>(Lᔅ;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lqm0;-><init>(Lum0;Lqm0$ᐨ;)V

    return-object v1
.end method
