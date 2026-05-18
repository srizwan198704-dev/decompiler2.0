.class public final Lrg9;
.super Ljava/lang/Object;

# interfaces
.implements Lun9;


# instance fields
.field public synthetic ॱ:Lya1;


# direct methods
.method public constructor <init>(Lya1;)V
    .locals 0

    iput-object p1, p0, Lrg9;->ॱ:Lya1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrg9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ॱ(Lya1;)V

    return-void
.end method

.method public final ॱ(Lzl9;)V
    .locals 1

    iget-object v0, p0, Lrg9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˊ(Lya1;)Lpm9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm9;->ˎ(Lzl9;)Z

    iget-object v0, p0, Lrg9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˋ(Lya1;)Lox2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrg9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˋ(Lya1;)Lox2;

    move-result-object v0

    invoke-virtual {p1}, Lzl9;->ʼॱ()Lub1;

    move-result-object p1

    invoke-interface {v0, p1}, Lox2;->ॱ(Lub1;)V

    :cond_0
    iget-object p1, p0, Lrg9;->ॱ:Lya1;

    invoke-static {p1}, Lya1;->ॱ(Lya1;)V

    return-void
.end method
