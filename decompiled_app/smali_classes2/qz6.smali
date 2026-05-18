.class public Lqz6;
.super Lyq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq<",
        "Lrz6;",
        ">;"
    }
.end annotation


# instance fields
.field public ˊ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lrz6;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lyq;-><init>(La56;)V

    iput-object p2, p0, Lqz6;->ˊ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lqz6;->ˊ:Landroid/content/Context;

    invoke-virtual {p0}, Lyq;->ˊ()La56;

    move-result-object v1

    check-cast v1, Lrz6;

    invoke-virtual {v1}, Lrz6;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lyq;->ˊ()La56;

    move-result-object v2

    check-cast v2, Lrz6;

    invoke-virtual {v2}, Lrz6;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Ls18;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lqz6;->ˊ:Landroid/content/Context;

    invoke-virtual {p0}, Lyq;->ˊ()La56;

    move-result-object v1

    check-cast v1, Lrz6;

    invoke-virtual {v1}, Lrz6;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lyq;->ˊ()La56;

    move-result-object v2

    check-cast v2, Lrz6;

    invoke-virtual {v2}, Lrz6;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Ls18;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ॱ()V
    .locals 3

    iget-object v0, p0, Lqz6;->ˊ:Landroid/content/Context;

    invoke-virtual {p0}, Lyq;->ˊ()La56;

    move-result-object v1

    check-cast v1, Lrz6;

    invoke-virtual {v1}, Lrz6;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lyq;->ˊ()La56;

    move-result-object v2

    check-cast v2, Lrz6;

    invoke-virtual {v2}, Lrz6;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ls18;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
