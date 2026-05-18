.class public Lhg3;
.super Ljava/lang/Object;

# interfaces
.implements Lp35;


# instance fields
.field public ॱ:Lmd3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnz0;

    invoke-direct {v0}, Lnz0;-><init>()V

    iput-object v0, p0, Lhg3;->ॱ:Lmd3;

    return-void
.end method

.method public static synthetic ˊ(Lhg3;)Lmd3;
    .locals 0

    iget-object p0, p0, Lhg3;->ॱ:Lmd3;

    return-object p0
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)Lhg3;
    .locals 1

    new-instance v0, Lii4;

    invoke-direct {v0, p1}, Lii4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhg3;->ॱ:Lmd3;

    return-object p0
.end method

.method public ˎ(Ljava/security/Provider;)Lhg3;
    .locals 1

    new-instance v0, Lvn5;

    invoke-direct {v0, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lhg3;->ॱ:Lmd3;

    return-object p0
.end method

.method public ॱ(Lᵍ;)Lo35;
    .locals 1

    new-instance v0, Lhg3$ᐨ;

    invoke-direct {v0, p0, p1}, Lhg3$ᐨ;-><init>(Lhg3;Lᵍ;)V

    return-object v0
.end method
