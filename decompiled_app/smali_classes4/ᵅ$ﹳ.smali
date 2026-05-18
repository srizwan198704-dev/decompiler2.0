.class public final Lᵅ$ﹳ;
.super Lᐞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᵅ;->ʽ()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u141e<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lᵅ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1d45<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lᵅ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d45<",
            "TK;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lᵅ$ﹳ;->ˊ:Lᵅ;

    invoke-direct {p0}, Lᐞ;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lᵅ$ﹳ;->ˊ:Lᵅ;

    invoke-virtual {v0, p1}, Lᵅ;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lᵅ$ﹳ;->ˊ:Lᵅ;

    invoke-virtual {v0}, Lᵅ;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lᵅ$ﹳ$ᐨ;

    invoke-direct {v1, v0}, Lᵅ$ﹳ$ᐨ;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public ॱ()I
    .locals 1

    iget-object v0, p0, Lᵅ$ﹳ;->ˊ:Lᵅ;

    invoke-virtual {v0}, Lᵅ;->size()I

    move-result v0

    return v0
.end method
