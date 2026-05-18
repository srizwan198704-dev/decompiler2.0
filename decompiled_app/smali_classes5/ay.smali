.class public Lay;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Z

.field public ˋ:Z

.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Llw;)Lzx;
    .locals 0

    invoke-virtual {p1}, Llw;->ˎ()I

    move-result p1

    invoke-virtual {p0, p1}, Lay;->ॱ(I)Lzx;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Z)V
    .locals 0

    iput-boolean p1, p0, Lay;->ˊ:Z

    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    iput-boolean p1, p0, Lay;->ॱ:Z

    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    iput-boolean p1, p0, Lay;->ˋ:Z

    return-void
.end method

.method public ॱ(I)Lzx;
    .locals 4

    new-instance v0, Lzx;

    iget-boolean v1, p0, Lay;->ॱ:Z

    iget-boolean v2, p0, Lay;->ˊ:Z

    iget-boolean v3, p0, Lay;->ˋ:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lzx;-><init>(IZZZ)V

    return-object v0
.end method
