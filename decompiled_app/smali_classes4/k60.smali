.class public final Lk60;
.super Lᵏ;


# instance fields
.field public final ॱॱ:Lsy;


# direct methods
.method public constructor <init>(Lsy;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lk60;-><init>(Lsy;I)V

    return-void
.end method

.method public constructor <init>(Lsy;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lk60;-><init>(Lsy;IZ)V

    return-void
.end method

.method public constructor <init>(Lsy;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    move-object p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p3, p2}, Lᵏ;-><init>(Lsy;I)V

    const-string p2, "channel"

    invoke-static {p1, p2}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy;

    iput-object p1, p0, Lk60;->ॱॱ:Lsy;

    return-void
.end method


# virtual methods
.method public ʾ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk60;->ॱॱ:Lsy;

    invoke-virtual {p0, v0, p1}, Lᵏ;->ॱˋ(Li00;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʿ(ILt00;)Lcj;
    .locals 1

    iget-object v0, p0, Lk60;->ॱॱ:Lsy;

    invoke-interface {v0}, Lsy;->ˊʽ()Ldj;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lᵏ;->ॱˎ(Ldj;ILt00;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Ldj;Lcj;Lcj;)Lcj;
    .locals 1

    instance-of v0, p2, Ljc0;

    if-eqz v0, :cond_0

    check-cast p2, Ljc0;

    const/4 p1, 0x1

    invoke-virtual {p2, p1, p3}, Ljc0;->ʻﹶ(ZLcj;)Ljc0;

    return-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lᵏ;->ʻ(Ldj;Lcj;Lcj;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ॱᐝ()Lcj;
    .locals 1

    sget-object v0, Lx38;->ˎ:Lcj;

    return-object v0
.end method
