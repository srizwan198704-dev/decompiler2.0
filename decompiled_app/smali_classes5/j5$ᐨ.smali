.class public Lj5$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Lcx;

.field public ˋ:Lᕑ;

.field public ˎ:Lᕑ;

.field public ˏ:Lcw1;

.field public ॱ:Ltx;

.field public final synthetic ॱॱ:Lj5;


# direct methods
.method public constructor <init>(Lj5;Ltx;Ldy;Ljava/util/Date;Ljava/util/Date;Lcw1;)V
    .locals 3

    iput-object p1, p0, Lj5$ᐨ;->ॱॱ:Lj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj5$ᐨ;->ॱ:Ltx;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    new-instance p2, Lcx;

    invoke-direct {p2}, Lcx;-><init>()V

    :goto_0
    iput-object p2, p0, Lj5$ᐨ;->ˊ:Lcx;

    goto :goto_1

    :cond_0
    instance-of p2, p3, Ls38;

    if-eqz p2, :cond_1

    new-instance p2, Lcx;

    const/4 p3, 0x2

    sget-object v0, Lmm0;->ॱ:Lmm0;

    invoke-direct {p2, p3, v0}, Lcx;-><init>(ILᒻ;)V

    goto :goto_0

    :cond_1
    check-cast p3, Lmd6;

    invoke-virtual {p3}, Lmd6;->ˋ()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcx;

    new-instance v0, Lld6;

    new-instance v1, Lᕑ;

    invoke-virtual {p3}, Lmd6;->ˊ()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lᕑ;-><init>(Ljava/util/Date;)V

    invoke-virtual {p3}, Lmd6;->ॱ()I

    move-result p3

    invoke-static {p3}, Lfp;->ʻॱ(I)Lfp;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lld6;-><init>(Lᕑ;Lfp;)V

    invoke-direct {p2, v0}, Lcx;-><init>(Lld6;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcx;

    new-instance v0, Lld6;

    new-instance v1, Lᕑ;

    invoke-virtual {p3}, Lmd6;->ˊ()Ljava/util/Date;

    move-result-object p3

    invoke-direct {v1, p3}, Lᕑ;-><init>(Ljava/util/Date;)V

    invoke-direct {v0, v1, p1}, Lld6;-><init>(Lᕑ;Lfp;)V

    invoke-direct {p2, v0}, Lcx;-><init>(Lld6;)V

    goto :goto_0

    :goto_1
    new-instance p2, Lhm0;

    invoke-direct {p2, p4}, Lhm0;-><init>(Ljava/util/Date;)V

    iput-object p2, p0, Lj5$ᐨ;->ˋ:Lᕑ;

    if-eqz p5, :cond_3

    new-instance p1, Lhm0;

    invoke-direct {p1, p5}, Lhm0;-><init>(Ljava/util/Date;)V

    :cond_3
    iput-object p1, p0, Lj5$ᐨ;->ˎ:Lᕑ;

    iput-object p6, p0, Lj5$ᐨ;->ˏ:Lcw1;

    return-void
.end method


# virtual methods
.method public ॱ()Ly47;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v6, Ly47;

    iget-object v0, p0, Lj5$ᐨ;->ॱ:Ltx;

    invoke-virtual {v0}, Ltx;->ʻ()Lhw;

    move-result-object v1

    iget-object v2, p0, Lj5$ᐨ;->ˊ:Lcx;

    iget-object v3, p0, Lj5$ᐨ;->ˋ:Lᕑ;

    iget-object v4, p0, Lj5$ᐨ;->ˎ:Lᕑ;

    iget-object v5, p0, Lj5$ᐨ;->ˏ:Lcw1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly47;-><init>(Lhw;Lcx;Lᕑ;Lᕑ;Lcw1;)V

    return-object v6
.end method
