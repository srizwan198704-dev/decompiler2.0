.class public Lqm2;
.super Ljava/lang/Object;

# interfaces
.implements Lᚁ;


# instance fields
.field public ᐝ:Lpm2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lqn3;)V
    .locals 0

    check-cast p1, Lpm2;

    iput-object p1, p0, Lqm2;->ᐝ:Lpm2;

    return-void
.end method

.method public ॱ()Lᘢ;
    .locals 3

    iget-object v0, p0, Lqm2;->ᐝ:Lpm2;

    invoke-static {v0}, Lom2;->ॱ(Lpm2;)Lrm2;

    move-result-object v0

    new-instance v1, Lᘢ;

    invoke-virtual {v0}, Lrm2;->ˏॱ()Lsm2;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lᘢ;-><init>(Lᴫ;Lᴫ;)V

    return-object v1
.end method
