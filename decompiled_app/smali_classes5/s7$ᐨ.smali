.class public Ls7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lo35;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7;->ॱ(Lᵍ;)Lo35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ls7;

.field public final synthetic ॱ:Lᵍ;


# direct methods
.method public constructor <init>(Ls7;Lᵍ;)V
    .locals 0

    iput-object p1, p0, Ls7$ᐨ;->ˊ:Ls7;

    iput-object p2, p0, Ls7$ᐨ;->ॱ:Lᵍ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lᵍ;
    .locals 3

    new-instance v0, Lᵍ;

    iget-object v1, p0, Ls7$ᐨ;->ॱ:Lᵍ;

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    sget-object v2, Lmm0;->ॱ:Lmm0;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    return-object v0
.end method

.method public ॱ([C)Lt14;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    iget-object v0, p0, Ls7$ᐨ;->ॱ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lq35;->ᐝॱ(Ljava/lang/Object;)Lq35;

    move-result-object v0

    iget-object v1, p0, Ls7$ᐨ;->ॱ:Lᵍ;

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    iget-object v2, p0, Ls7$ᐨ;->ˊ:Ls7;

    invoke-static {v2}, Ls7;->ˊ(Ls7;)Lc7;

    move-result-object v2

    iget-object v3, p0, Ls7$ᐨ;->ॱ:Lᵍ;

    invoke-interface {v2, v3}, Lc7;->ॱ(Lᵍ;)Lmv1;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Lr35;->ˊ(Lﹲ;Lmv1;Lq35;[C)Lt14;

    move-result-object p1

    return-object p1
.end method
