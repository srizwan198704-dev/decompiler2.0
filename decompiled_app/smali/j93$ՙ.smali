.class public Lj93$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lhq4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj93;->ˏ(L冖;Lhq4;)Ldq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhq4<",
        "L\u5196;",
        "L\ufb88;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lj93;

.field public final synthetic ॱ:Lhq4;


# direct methods
.method public constructor <init>(Lj93;Lhq4;)V
    .locals 0

    iput-object p1, p0, Lj93$ՙ;->ˊ:Lj93;

    iput-object p2, p0, Lj93$ՙ;->ॱ:Lhq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Luq4;Lb50;Llv6;)V
    .locals 0

    check-cast p1, L冖;

    invoke-virtual {p0, p1, p2, p3}, Lj93$ՙ;->ˋ(L冖;Lb50;Llv6;)V

    return-void
.end method

.method public ˋ(L冖;Lb50;Llv6;)V
    .locals 1

    iget-object v0, p0, Lj93$ՙ;->ॱ:Lhq4;

    invoke-interface {v0, p1, p2, p3}, Lhq4;->ˊ(Luq4;Lb50;Llv6;)V

    return-void
.end method

.method public ˎ(L冖;Lﮈ;)V
    .locals 9

    invoke-virtual {p1}, Luq4;->ॱ()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Luq4$ᐨ;->ˊ:Luq4$ᐨ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, L冖;->ॱॱ()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, L冖;->ॱॱ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Lwq4;->ॱ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Lﮈ;->ˊॱ()J

    move-result-wide v5

    invoke-virtual {p1}, L冖;->ʼ()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static/range {v1 .. v6}, Lzo;->ॱ(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwq4;->ॱॱ(Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, Lj93$ՙ;->ˊ:Lj93;

    iget-object v1, p0, Lj93$ՙ;->ॱ:Lhq4;

    invoke-static {v0, p1, p2, v1}, Lj93;->ˋ(Lj93;Luq4;Lwq4;Lhq4;)V

    return-void
.end method

.method public bridge synthetic ॱ(Luq4;Lwq4;)V
    .locals 0

    check-cast p1, L冖;

    check-cast p2, Lﮈ;

    invoke-virtual {p0, p1, p2}, Lj93$ՙ;->ˎ(L冖;Lﮈ;)V

    return-void
.end method
