.class public Lty6;
.super Ljava/lang/Object;

# interfaces
.implements Lag0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty6$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:Lty6$ᐨ;

.field public final ˋ:Lᓼ;

.field public final ˎ:Lᓼ;

.field public final ˏ:Lᓼ;

.field public final ॱ:Ljava/lang/String;

.field public final ॱॱ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lty6$ᐨ;Lᓼ;Lᓼ;Lᓼ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty6;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lty6;->ˊ:Lty6$ᐨ;

    iput-object p3, p0, Lty6;->ˋ:Lᓼ;

    iput-object p4, p0, Lty6;->ˎ:Lᓼ;

    iput-object p5, p0, Lty6;->ˏ:Lᓼ;

    iput-boolean p6, p0, Lty6;->ॱॱ:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lty6;->ˋ:Lᓼ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lty6;->ˎ:Lᓼ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lty6;->ˏ:Lᓼ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lᓼ;
    .locals 1

    iget-object v0, p0, Lty6;->ˎ:Lᓼ;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lty6;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Lᓼ;
    .locals 1

    iget-object v0, p0, Lty6;->ˏ:Lᓼ;

    return-object v0
.end method

.method public ˏ()Lᓼ;
    .locals 1

    iget-object v0, p0, Lty6;->ˋ:Lᓼ;

    return-object v0
.end method

.method public ॱ(Lcom/airbnb/lottie/LottieDrawable;Lq1;)Lnf0;
    .locals 0

    new-instance p1, Lqw7;

    invoke-direct {p1, p2, p0}, Lqw7;-><init>(Lq1;Lty6;)V

    return-object p1
.end method

.method public ॱॱ()Lty6$ᐨ;
    .locals 1

    iget-object v0, p0, Lty6;->ˊ:Lty6$ᐨ;

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lty6;->ॱॱ:Z

    return v0
.end method
