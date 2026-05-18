.class public final Lid7$ⁱ;
.super Lᵏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u2071"
.end annotation


# instance fields
.field public final synthetic ॱॱ:Lid7;


# direct methods
.method public constructor <init>(Lid7;Lsy;I)V
    .locals 0

    iput-object p1, p0, Lid7$ⁱ;->ॱॱ:Lid7;

    invoke-direct {p0, p2, p3}, Lᵏ;-><init>(Lsy;I)V

    return-void
.end method


# virtual methods
.method public ॱॱ(Ldj;Lcj;Lcj;)Lcj;
    .locals 2

    iget-object v0, p0, Lid7$ⁱ;->ॱॱ:Lid7;

    iget v0, v0, Lid7;->ۥॱ:I

    instance-of v1, p2, Ljc0;

    if-eqz v1, :cond_2

    check-cast p2, Ljc0;

    invoke-virtual {p2}, Ljc0;->ʿˑ()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Ljc0;->ʾﾞ(I)Lcj;

    move-result-object p1

    invoke-static {p1, p3, v0}, Lid7;->ʿᐝ(Lcj;Lcj;I)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p2, v1, p3}, Ljc0;->ʻﹶ(ZLcj;)Ljc0;

    :cond_1
    return-object p2

    :cond_2
    invoke-static {p2, p3, v0}, Lid7;->ʿᐝ(Lcj;Lcj;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lᵏ;->ʼ(Ldj;Lcj;Lcj;)Lcj;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public ॱᐝ()Lcj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝ(Ldj;Lcj;)Lcj;
    .locals 1

    instance-of v0, p2, Ljc0;

    if-eqz v0, :cond_1

    check-cast p2, Ljc0;

    iget-object v0, p0, Lid7$ⁱ;->ॱॱ:Lid7;

    invoke-static {v0}, Lid7;->ˇ(Lid7;)Lid7$ᵢ;

    move-result-object v0

    iget-boolean v0, v0, Lid7$ᵢ;->ॱ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lา;->ᐝߴ()I

    move-result v0

    invoke-interface {p1, v0}, Ldj;->ͺ(I)Lcj;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lา;->ᐝߴ()I

    move-result v0

    invoke-interface {p1, v0}, Ldj;->ˊ(I)Lcj;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcj;->ᶥʻ(Lcj;)Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lg16;->release()Z

    invoke-static {v0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p2}, Lƚ;->release()Z

    move-object p2, p1

    :cond_1
    return-object p2
.end method
