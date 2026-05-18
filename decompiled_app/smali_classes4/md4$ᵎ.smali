.class public final Lmd4$ᵎ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d4e"
.end annotation


# instance fields
.field public ˊ:Z

.field public ˋ:Lwd4;

.field public ˎ:Lcj;

.field public ˏ:I

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:Lrd4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(I)Lmd4$ᵎ;
    .locals 0

    iput p1, p0, Lmd4$ᵎ;->ˏ:I

    return-object p0
.end method

.method public ˋ(Lcj;)Lmd4$ᵎ;
    .locals 0

    iput-object p1, p0, Lmd4$ᵎ;->ˎ:Lcj;

    return-object p0
.end method

.method public ˎ(Lrd4;)Lmd4$ᵎ;
    .locals 0

    iput-object p1, p0, Lmd4$ᵎ;->ॱॱ:Lrd4;

    return-object p0
.end method

.method public ˏ(Lwd4;)Lmd4$ᵎ;
    .locals 0

    iput-object p1, p0, Lmd4$ᵎ;->ˋ:Lwd4;

    return-object p0
.end method

.method public ॱ()Lud4;
    .locals 7

    new-instance v6, Ljd4;

    sget-object v1, Lqd4;->ˎ:Lqd4;

    iget-object v3, p0, Lmd4$ᵎ;->ˋ:Lwd4;

    iget-boolean v4, p0, Lmd4$ᵎ;->ˊ:Z

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljd4;-><init>(Lqd4;ZLwd4;ZI)V

    new-instance v0, Lvd4;

    iget-object v1, p0, Lmd4$ᵎ;->ॱ:Ljava/lang/String;

    iget v2, p0, Lmd4$ᵎ;->ˏ:I

    iget-object v3, p0, Lmd4$ᵎ;->ॱॱ:Lrd4;

    invoke-direct {v0, v1, v2, v3}, Lvd4;-><init>(Ljava/lang/String;ILrd4;)V

    new-instance v1, Lud4;

    invoke-static {}, Lx38;->ॱ()Lcj;

    move-result-object v2

    iget-object v3, p0, Lmd4$ᵎ;->ˎ:Lcj;

    invoke-virtual {v2, v3}, Lcj;->ᶥʻ(Lcj;)Lcj;

    move-result-object v2

    invoke-direct {v1, v6, v0, v2}, Lud4;-><init>(Ljd4;Lvd4;Lcj;)V

    return-object v1
.end method

.method public ॱॱ(Z)Lmd4$ᵎ;
    .locals 0

    iput-boolean p1, p0, Lmd4$ᵎ;->ˊ:Z

    return-object p0
.end method

.method public ᐝ(Ljava/lang/String;)Lmd4$ᵎ;
    .locals 0

    iput-object p1, p0, Lmd4$ᵎ;->ॱ:Ljava/lang/String;

    return-object p0
.end method
