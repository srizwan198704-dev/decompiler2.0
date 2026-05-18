.class public final Ld22;
.super Ljava/lang/Object;

# interfaces
.implements Lzt6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzt6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Z

.field public final ˋ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Lzt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzt6;ZLb82;)V
    .locals 1
    .param p1    # Lzt6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6<",
            "+TT;>;Z",
            "Lb82<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld22;->ॱ:Lzt6;

    iput-boolean p2, p0, Ld22;->ˊ:Z

    iput-object p3, p0, Ld22;->ˋ:Lb82;

    return-void
.end method

.method public synthetic constructor <init>(Lzt6;ZLb82;ILrw0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ld22;-><init>(Lzt6;ZLb82;)V

    return-void
.end method

.method public static final synthetic ˋ(Ld22;)Lb82;
    .locals 0

    iget-object p0, p0, Ld22;->ˋ:Lb82;

    return-object p0
.end method

.method public static final synthetic ˎ(Ld22;)Z
    .locals 0

    iget-boolean p0, p0, Ld22;->ˊ:Z

    return p0
.end method

.method public static final synthetic ˏ(Ld22;)Lzt6;
    .locals 0

    iget-object p0, p0, Ld22;->ॱ:Lzt6;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ld22$ᐨ;

    invoke-direct {v0, p0}, Ld22$ᐨ;-><init>(Ld22;)V

    return-object v0
.end method
