.class public Lxq1;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Len3;

.field public ॱ:Lᘢ;


# direct methods
.method public constructor <init>(Lᘢ;Len3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq1;->ॱ:Lᘢ;

    iput-object p2, p0, Lxq1;->ˊ:Len3;

    return-void
.end method


# virtual methods
.method public ˊ()Lᘢ;
    .locals 1

    iget-object v0, p0, Lxq1;->ॱ:Lᘢ;

    return-object v0
.end method

.method public ॱ()[B
    .locals 2

    iget-object v0, p0, Lxq1;->ˊ:Len3;

    iget-object v1, p0, Lxq1;->ॱ:Lᘢ;

    invoke-virtual {v1}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v1

    invoke-interface {v0, v1}, Len3;->ॱ(Lᴫ;)[B

    move-result-object v0

    return-object v0
.end method
