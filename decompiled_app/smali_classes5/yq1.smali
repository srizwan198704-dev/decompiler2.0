.class public Lyq1;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Len3;

.field public ॱ:Lᚁ;


# direct methods
.method public constructor <init>(Lᚁ;Len3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq1;->ॱ:Lᚁ;

    iput-object p2, p0, Lyq1;->ˊ:Len3;

    return-void
.end method


# virtual methods
.method public ॱ()Lxq1;
    .locals 3

    iget-object v0, p0, Lyq1;->ॱ:Lᚁ;

    invoke-interface {v0}, Lᚁ;->ॱ()Lᘢ;

    move-result-object v0

    new-instance v1, Lxq1;

    iget-object v2, p0, Lyq1;->ˊ:Len3;

    invoke-direct {v1, v0, v2}, Lxq1;-><init>(Lᘢ;Len3;)V

    return-object v1
.end method
