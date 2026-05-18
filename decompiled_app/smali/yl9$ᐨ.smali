.class public Lyl9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lvk9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl9;->ˎ(Ljava/util/ArrayList;La76;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk9<",
        "Lml9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:La76;

.field public final synthetic ˋ:Lyl9;

.field public final synthetic ॱ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lyl9;Ljava/util/ArrayList;La76;)V
    .locals 0

    iput-object p1, p0, Lyl9$ᐨ;->ˋ:Lyl9;

    iput-object p2, p0, Lyl9$ᐨ;->ॱ:Ljava/util/ArrayList;

    iput-object p3, p0, Lyl9$ᐨ;->ˊ:La76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lml9;

    invoke-virtual {p0, p1}, Lyl9$ᐨ;->ˊ(Lml9;)V

    return-void
.end method

.method public ˊ(Lml9;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolve hosts for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyl9$ᐨ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyl9$ᐨ;->ˊ:La76;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnt2;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lyl9$ᐨ;->ˋ:Lyl9;

    invoke-static {v0}, Lyl9;->ˋ(Lyl9;)Lyj9;

    move-result-object v0

    iget-object v1, p0, Lyl9$ᐨ;->ˊ:La76;

    invoke-virtual {v0, v1, p1}, Lyj9;->ˋ(La76;Lml9;)V

    iget-object v0, p0, Lyl9$ᐨ;->ˊ:La76;

    sget-object v1, La76;->ॱ:La76;

    if-eq v0, v1, :cond_0

    sget-object v1, La76;->ˋ:La76;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lml9;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lyl9$ᐨ;->ˋ:Lyl9;

    invoke-static {v2}, Lyl9;->ˊ(Lyl9;)La89;

    move-result-object v2

    invoke-virtual {p1, v1}, Lml9;->ॱ(Ljava/lang/String;)Lml9$ᐨ;

    move-result-object v3

    invoke-virtual {v3}, Lml9$ᐨ;->ˎ()[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lyl9$ᐨ$ᐨ;

    invoke-direct {v4, p0}, Lyl9$ᐨ$ᐨ;-><init>(Lyl9$ᐨ;)V

    invoke-virtual {v2, v1, v3, v4}, La89;->ˋ(Ljava/lang/String;[Ljava/lang/String;Lv49;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyl9$ᐨ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lyl9$ᐨ;->ˋ:Lyl9;

    invoke-static {v1}, Lyl9;->ॱ(Lyl9;)Lc89;

    move-result-object v1

    iget-object v2, p0, Lyl9$ᐨ;->ˊ:La76;

    invoke-virtual {v1, v0, v2}, Lc89;->ॱ(Ljava/lang/String;La76;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public ॱ(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolve hosts for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyl9$ᐨ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnt2;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyl9$ᐨ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lyl9$ᐨ;->ˋ:Lyl9;

    invoke-static {v1}, Lyl9;->ॱ(Lyl9;)Lc89;

    move-result-object v1

    iget-object v2, p0, Lyl9$ᐨ;->ˊ:La76;

    invoke-virtual {v1, v0, v2}, Lc89;->ॱ(Ljava/lang/String;La76;)V

    goto :goto_0

    :cond_0
    return-void
.end method
