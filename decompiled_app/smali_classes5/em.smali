.class public Lem;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:LӀ;

.field public ˋ:Lan0;

.field public ˎ:Ls05;

.field public final ॱ:Lam;


# direct methods
.method public constructor <init>(Lam;Lpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem;->ॱ:Lam;

    new-instance p1, Lum0;

    invoke-direct {p1, p2}, Lum0;-><init>(Lᒻ;)V

    iput-object p1, p0, Lem;->ˊ:LӀ;

    return-void
.end method

.method public constructor <init>(Lam;[Lpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem;->ॱ:Lam;

    new-instance p1, Lum0;

    invoke-direct {p1, p2}, Lum0;-><init>([Lᒻ;)V

    iput-object p1, p0, Lem;->ˊ:LӀ;

    return-void
.end method


# virtual methods
.method public ˊ(Lxl;)Lem;
    .locals 1

    new-instance v0, Ls05;

    invoke-direct {v0, p1}, Ls05;-><init>(Lxl;)V

    iput-object v0, p0, Lem;->ˎ:Ls05;

    return-object p0
.end method

.method public ˋ(Lnv1;)Lem;
    .locals 1

    new-instance v0, Ls05;

    invoke-direct {v0, p1}, Ls05;-><init>(Lnv1;)V

    iput-object v0, p0, Lem;->ˎ:Ls05;

    return-object p0
.end method

.method public ˎ(Lmb5;)Lem;
    .locals 1

    new-instance v0, Ls05;

    invoke-direct {v0, p1}, Ls05;-><init>(Lmb5;)V

    iput-object v0, p0, Lem;->ˎ:Ls05;

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lem;
    .locals 1

    new-instance v0, Lan0;

    invoke-direct {v0, p1}, Lan0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lem;->ˋ:Lan0;

    return-object p0
.end method

.method public ॱ()Ldm;
    .locals 5

    new-instance v0, Ldm;

    iget-object v1, p0, Lem;->ॱ:Lam;

    iget-object v2, p0, Lem;->ˊ:LӀ;

    iget-object v3, p0, Lem;->ˋ:Lan0;

    iget-object v4, p0, Lem;->ˎ:Ls05;

    invoke-direct {v0, v1, v2, v3, v4}, Ldm;-><init>(Lam;LӀ;Lan0;Ls05;)V

    return-object v0
.end method
