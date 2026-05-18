.class public Ldg9;
.super Ljava/lang/Object;

# interfaces
.implements Lrj9$ᐨ;


# instance fields
.field public ॱ:Lyd9;


# direct methods
.method public constructor <init>(Lyd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg9;->ॱ:Lyd9;

    return-void
.end method


# virtual methods
.method public ˊ(Lcg9;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p2, p0, Ldg9;->ॱ:Lyd9;

    invoke-virtual {p1}, Lcg9;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcg9;->ॱ()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lyd9;->ᐝ(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldg9;->ॱ:Lyd9;

    invoke-virtual {p2}, Lyd9;->ˎ()V

    :cond_0
    iget-object p2, p0, Ldg9;->ॱ:Lyd9;

    invoke-virtual {p2}, Lyd9;->ॱˎ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcg9;->ˎ(Ljava/lang/String;)V

    iget-object p2, p0, Ldg9;->ॱ:Lyd9;

    invoke-virtual {p2}, Lyd9;->ʼॱ()I

    move-result p2

    invoke-virtual {p1, p2}, Lcg9;->ॱॱ(I)V

    return-void
.end method

.method public ॱ(Lcg9;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
