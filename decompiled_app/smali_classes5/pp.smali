.class public Lpp;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Lsa7;

.field public final ॱ:Lop;


# direct methods
.method public constructor <init>(Lop;Lsa7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp;->ॱ:Lop;

    iput-object p2, p0, Lpp;->ˊ:Lsa7;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpp;->ˊ:Lsa7;

    invoke-interface {v0}, Lsa7;->ˎ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lsa7;
    .locals 1

    iget-object v0, p0, Lpp;->ˊ:Lsa7;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    iget-object v0, p0, Lpp;->ॱ:Lop;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()Lop;
    .locals 2

    iget-object v0, p0, Lpp;->ॱ:Lop;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has no CSRAttributesResponse."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
