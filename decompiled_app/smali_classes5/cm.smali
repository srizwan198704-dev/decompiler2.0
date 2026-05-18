.class public Lcm;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:LӀ;

.field public ˋ:Lan0;

.field public ˎ:Lbm$ᐨ;

.field public final ॱ:Lam;


# direct methods
.method public constructor <init>(Lam;Lpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm;->ॱ:Lam;

    new-instance p1, Lum0;

    invoke-direct {p1, p2}, Lum0;-><init>(Lᒻ;)V

    iput-object p1, p0, Lcm;->ˊ:LӀ;

    return-void
.end method

.method public constructor <init>(Lam;[Lpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm;->ॱ:Lam;

    new-instance p1, Lum0;

    invoke-direct {p1, p2}, Lum0;-><init>([Lᒻ;)V

    iput-object p1, p0, Lcm;->ˊ:LӀ;

    return-void
.end method


# virtual methods
.method public ˊ(Lxl;)Lcm;
    .locals 1

    new-instance v0, Lbm$ᐨ;

    invoke-direct {v0, p1}, Lbm$ᐨ;-><init>(Lxl;)V

    iput-object v0, p0, Lcm;->ˎ:Lbm$ᐨ;

    return-object p0
.end method

.method public ˋ(Lmb5;)Lcm;
    .locals 1

    new-instance v0, Lbm$ᐨ;

    invoke-direct {v0, p1}, Lbm$ᐨ;-><init>(Lmb5;)V

    iput-object v0, p0, Lcm;->ˎ:Lbm$ᐨ;

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lcm;
    .locals 1

    new-instance v0, Lan0;

    invoke-direct {v0, p1}, Lan0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcm;->ˋ:Lan0;

    return-object p0
.end method

.method public ॱ()Lbm;
    .locals 5

    new-instance v0, Lbm;

    iget-object v1, p0, Lcm;->ॱ:Lam;

    iget-object v2, p0, Lcm;->ˊ:LӀ;

    iget-object v3, p0, Lcm;->ˋ:Lan0;

    iget-object v4, p0, Lcm;->ˎ:Lbm$ᐨ;

    invoke-direct {v0, v1, v2, v3, v4}, Lbm;-><init>(Lam;LӀ;Lan0;Lbm$ᐨ;)V

    return-object v0
.end method
