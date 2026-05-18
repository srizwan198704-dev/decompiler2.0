.class public abstract Lds4;
.super Ljava/lang/Object;

# interfaces
.implements Llx5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llx5<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds4;->ॱ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;Lpl3;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpl3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpl3<",
            "*>;TV;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lds4;->ॱ:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, p3}, Lds4;->ˎ(Lpl3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lds4;->ॱ:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, p3}, Lds4;->ˋ(Lpl3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ˋ(Lpl3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lpl3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl3<",
            "*>;TV;TV;)V"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ˎ(Lpl3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Lpl3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl3<",
            "*>;TV;TV;)Z"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ॱ(Ljava/lang/Object;Lpl3;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpl3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpl3<",
            "*>;)TV;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lds4;->ॱ:Ljava/lang/Object;

    return-object p1
.end method
