.class public final Lᵖ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵖ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public final ॱ:Lrz;


# direct methods
.method public constructor <init>(Lrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵖ$ᐨ;->ॱ:Lrz;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lᵖ$ᐨ;->ॱ:Lrz;

    invoke-interface {v0}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v1

    invoke-interface {v1}, Lyy;->ˎͺ()Z

    move-result v2

    const/16 v3, 0x3a

    if-nez v2, :cond_1

    iget-object v2, p0, Lᵖ$ᐨ;->ॱ:Lrz;

    invoke-static {v2}, Lᵖ;->ᐨॱ(Lrz;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lᵖ;->ʽᐝ()Lh93;

    move-result-object v2

    invoke-interface {v2}, Lh93;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lᵖ;->ʽᐝ()Lh93;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not unsuspend: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lyy;->ˎͺ()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lᵖ$ᐨ;->ॱ:Lrz;

    invoke-static {v5}, Lᵖ;->ᐨॱ(Lrz;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lh93;->ॱ(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lᵖ;->ॱˊ:LԴ;

    invoke-interface {v0, v2}, Lչ;->ˋˊ(LԴ;)LƳ;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, LƳ;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lᵖ;->ʽᐝ()Lh93;

    move-result-object v2

    invoke-interface {v2}, Lh93;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lyy;->ˎͺ()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lᵖ$ᐨ;->ॱ:Lrz;

    invoke-static {v2}, Lᵖ;->ᐨॱ(Lrz;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lᵖ;->ʽᐝ()Lh93;

    move-result-object v2

    invoke-interface {v2}, Lh93;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lᵖ;->ʽᐝ()Lh93;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsuspend: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lyy;->ˎͺ()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lᵖ$ᐨ;->ॱ:Lrz;

    invoke-static {v5}, Lᵖ;->ᐨॱ(Lrz;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lh93;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lᵖ;->ʽᐝ()Lh93;

    move-result-object v2

    invoke-interface {v2}, Lh93;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lᵖ;->ʽᐝ()Lh93;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Normal unsuspend: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lyy;->ˎͺ()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lᵖ$ᐨ;->ॱ:Lrz;

    invoke-static {v5}, Lᵖ;->ᐨॱ(Lrz;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lh93;->ॱ(Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v2, Lᵖ;->ॱˊ:LԴ;

    invoke-interface {v0, v2}, Lչ;->ˋˊ(LԴ;)LƳ;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v4}, LƳ;->set(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lyy;->ˋ(Z)Lyy;

    invoke-interface {v0}, Lsy;->read()Lsy;

    :goto_1
    invoke-static {}, Lᵖ;->ʽᐝ()Lh93;

    move-result-object v0

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lᵖ;->ʽᐝ()Lh93;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsuspend final status => "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lyy;->ˎͺ()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᵖ$ᐨ;->ॱ:Lrz;

    invoke-static {v1}, Lᵖ;->ᐨॱ(Lrz;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
