.class public abstract Lyl2$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u1428"
.end annotation


# instance fields
.field public final synthetic ˊ:Lyl2;

.field public final ॱ:I


# direct methods
.method public constructor <init>(Lyl2;I)V
    .locals 0

    iput-object p1, p0, Lyl2$ᐨ;->ˊ:Lyl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lyl2$ᐨ;->ॱ:I

    return-void
.end method


# virtual methods
.method public ˊ(Lrz;Lcj;)Lcj;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lyl2$ᐨ;->ˋ(Lcj;)I

    move-result v0

    iget-object v1, p0, Lyl2$ᐨ;->ˊ:Lyl2;

    invoke-static {v1}, Lyl2;->ᵢ(Lyl2;)Z

    move-result v1

    const-string v2, "over "

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v1

    sub-int v1, v0, v1

    iget v2, p0, Lyl2$ᐨ;->ॱ:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0, p2, v0}, Lyl2$ᐨ;->ॱ(Lcj;I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lcj;->ᐝᴵ(I)Lcj;

    iget-object p2, p0, Lyl2$ᐨ;->ˊ:Lyl2;

    invoke-static {p2, p1, v1}, Lyl2;->ᶫ(Lyl2;Lrz;I)V

    return-object v3

    :cond_0
    invoke-virtual {p2, v1}, Lcj;->ॱⵈ(I)Lcj;

    move-result-object p1

    invoke-virtual {p0, p2, v0}, Lyl2$ᐨ;->ॱ(Lcj;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcj;->ᵎᐝ(I)Lcj;

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    iget v1, p0, Lyl2$ᐨ;->ॱ:I

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lyl2$ᐨ;->ˊ:Lyl2;

    invoke-static {v1, v0}, Lyl2;->ꜟॱ(Lyl2;I)I

    invoke-virtual {p2, v0}, Lcj;->ᵎᐝ(I)Lcj;

    iget-object p2, p0, Lyl2$ᐨ;->ˊ:Lyl2;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lyl2;->ᶥॱ(Lyl2;Z)Z

    iget-object p2, p0, Lyl2$ᐨ;->ˊ:Lyl2;

    invoke-static {p2}, Lyl2;->ﹳॱ(Lyl2;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lyl2$ᐨ;->ˊ:Lyl2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyl2$ᐨ;->ˊ:Lyl2;

    invoke-static {v1}, Lyl2;->ꓸॱ(Lyl2;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lyl2;->ﹶ(Lyl2;Lrz;Ljava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    if-ltz v0, :cond_4

    iget-object v1, p0, Lyl2$ᐨ;->ˊ:Lyl2;

    invoke-static {v1}, Lyl2;->ꓸॱ(Lyl2;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0, p2, v0}, Lyl2$ᐨ;->ॱ(Lcj;I)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lcj;->ᐝᴵ(I)Lcj;

    iget-object p2, p0, Lyl2$ᐨ;->ˊ:Lyl2;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lyl2;->ꜟॱ(Lyl2;I)I

    iget-object p2, p0, Lyl2$ᐨ;->ˊ:Lyl2;

    invoke-static {p2, v0}, Lyl2;->ᶥॱ(Lyl2;Z)Z

    iget-object p2, p0, Lyl2$ᐨ;->ˊ:Lyl2;

    invoke-static {p2}, Lyl2;->ﹳॱ(Lyl2;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lyl2$ᐨ;->ˊ:Lyl2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lyl2;->ﹶ(Lyl2;Lrz;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lyl2$ᐨ;->ˊ:Lyl2;

    invoke-static {p1}, Lyl2;->ꓸॱ(Lyl2;)I

    move-result v0

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lyl2;->ꜟॱ(Lyl2;I)I

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    :cond_5
    :goto_0
    return-object v3
.end method

.method public abstract ˋ(Lcj;)I
.end method

.method public abstract ॱ(Lcj;I)I
.end method
