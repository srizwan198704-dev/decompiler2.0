.class public Lb56;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Lm66;


# direct methods
.method public constructor <init>(Lm66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb56;->ॱ:Lm66;

    return-void
.end method


# virtual methods
.method public ˊ()Lcw1;
    .locals 1

    iget-object v0, p0, Lb56;->ॱ:Lm66;

    invoke-virtual {v0}, Lm66;->ʽॱ()Lcw1;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ltx;
    .locals 2

    new-instance v0, Ltx;

    iget-object v1, p0, Lb56;->ॱ:Lm66;

    invoke-virtual {v1}, Lm66;->ʻॱ()Lhw;

    move-result-object v1

    invoke-direct {v0, v1}, Ltx;-><init>(Lhw;)V

    return-object v0
.end method
