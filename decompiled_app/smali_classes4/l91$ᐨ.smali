.class public Ll91$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lx82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll91;->ـ(Lfm5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Lfm5;

.field public final synthetic ˎ:[Ljava/lang/String;

.field public final synthetic ˏ:Z

.field public ॱ:I

.field public final synthetic ॱॱ:Ll91;


# direct methods
.method public constructor <init>(Ll91;ILfm5;[Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ll91$ᐨ;->ॱॱ:Ll91;

    iput p2, p0, Ll91$ᐨ;->ˊ:I

    iput-object p3, p0, Ll91$ᐨ;->ˋ:Lfm5;

    iput-object p4, p0, Ll91$ᐨ;->ˎ:[Ljava/lang/String;

    iput-boolean p5, p0, Ll91$ᐨ;->ˏ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll91$ᐨ;->ॱ:I

    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lw82;->ᐝˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ll91$ᐨ;->ˋ:Lfm5;

    invoke-interface {v0, p1}, Lfm5;->ͺॱ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf16;->ʼ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lq81;->ʻˋ(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll91$ᐨ;->ˋ:Lfm5;

    new-instance v1, Ll91$ᵔ;

    iget-object v2, p0, Ll91$ᐨ;->ॱॱ:Ll91;

    invoke-static {v2}, Ll91;->ॱ(Ll91;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ll91$ᵔ;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    iget p1, p0, Ll91$ᐨ;->ॱ:I

    iget-object v1, p0, Ll91$ᐨ;->ˎ:[Ljava/lang/String;

    array-length v1, v1

    if-ge p1, v1, :cond_2

    iget-object p1, p0, Ll91$ᐨ;->ॱॱ:Ll91;

    iget-object p1, p1, Ll91;->ॱ:Lq81;

    invoke-virtual {p1}, Lq81;->ᐝᐝ()Los1;

    move-result-object p1

    invoke-interface {p1}, Les1;->ˊʼ()Lfm5;

    move-result-object p1

    invoke-interface {p1, p0}, Lfm5;->ॱˎ(Lbe2;)Lfm5;

    iget-object v0, p0, Ll91$ᐨ;->ॱॱ:Ll91;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll91$ᐨ;->ॱॱ:Ll91;

    invoke-static {v2}, Ll91;->ॱ(Ll91;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll91$ᐨ;->ˎ:[Ljava/lang/String;

    iget v3, p0, Ll91$ᐨ;->ॱ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ll91$ᐨ;->ॱ:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ll91;->ᐝॱ(Ljava/lang/String;Lfm5;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Ll91$ᐨ;->ˏ:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ll91$ᐨ;->ॱॱ:Ll91;

    invoke-static {p1}, Ll91;->ॱ(Ll91;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll91$ᐨ;->ˋ:Lfm5;

    invoke-static {p1, v0, v1}, Ll91;->ˊ(Ll91;Ljava/lang/String;Lfm5;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ll91$ᐨ;->ˋ:Lfm5;

    new-instance v1, Ll91$ᵔ;

    iget-object v2, p0, Ll91$ᐨ;->ॱॱ:Ll91;

    invoke-static {v2}, Ll91;->ॱ(Ll91;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ll91$ᵔ;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_1
    return-void
.end method
