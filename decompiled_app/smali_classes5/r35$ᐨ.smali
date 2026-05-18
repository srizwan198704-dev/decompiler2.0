.class public final Lr35$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lt14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr35;->ˊ(Lﹲ;Lmv1;Lq35;[C)Lt14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lq35;

.field public final synthetic ˋ:Llm2;

.field public final synthetic ˎ:[C

.field public final synthetic ॱ:Lﹲ;


# direct methods
.method public constructor <init>(Lﹲ;Lq35;Llm2;[C)V
    .locals 0

    iput-object p1, p0, Lr35$ᐨ;->ॱ:Lﹲ;

    iput-object p2, p0, Lr35$ᐨ;->ˊ:Lq35;

    iput-object p3, p0, Lr35$ᐨ;->ˋ:Llm2;

    iput-object p4, p0, Lr35$ᐨ;->ˎ:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lfe2;
    .locals 3

    new-instance v0, Lfe2;

    invoke-virtual {p0}, Lr35$ᐨ;->ॱ()Lᵍ;

    move-result-object v1

    iget-object v2, p0, Lr35$ᐨ;->ˎ:[C

    invoke-static {v2}, Lu15;->ॱ([C)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfe2;-><init>(Lᵍ;[B)V

    return-object v0
.end method

.method public ˊ()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lb24;

    iget-object v1, p0, Lr35$ᐨ;->ˋ:Llm2;

    invoke-direct {v0, v1}, Lb24;-><init>(Lq14;)V

    return-object v0
.end method

.method public ˏ()[B
    .locals 3

    iget-object v0, p0, Lr35$ᐨ;->ˋ:Llm2;

    invoke-virtual {v0}, Llm2;->ˎ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lr35$ᐨ;->ˋ:Llm2;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Llm2;->ˋ([BI)I

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 3

    new-instance v0, Lᵍ;

    iget-object v1, p0, Lr35$ᐨ;->ॱ:Lﹲ;

    iget-object v2, p0, Lr35$ᐨ;->ˊ:Lq35;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    return-object v0
.end method
