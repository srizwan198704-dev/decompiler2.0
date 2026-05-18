.class public Lbh4;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Ljh4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ll30;)V
    .locals 0

    check-cast p1, Ljh4;

    iput-object p1, p0, Lbh4;->ॱ:Ljh4;

    return-void
.end method

.method public ॱ(Ll30;)[B
    .locals 2

    check-cast p1, Llh4;

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object v1, p0, Lbh4;->ॱ:Ljh4;

    iget-object v1, v1, Ljh4;->ˊ:[S

    iget-object p1, p1, Llh4;->ˊ:[B

    invoke-static {v0, v1, p1}, Lil4;->ʻ([B[S[B)V

    return-object v0
.end method
