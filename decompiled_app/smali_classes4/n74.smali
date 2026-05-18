.class public final Ln74;
.super Ljava/lang/Object;

# interfaces
.implements Lzt6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzt6<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Lzt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt6<",
            "TT2;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "TT1;TT2;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Lzt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt6<",
            "TT1;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzt6;Lzt6;Lf82;)V
    .locals 1
    .param p1    # Lzt6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzt6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6<",
            "+TT1;>;",
            "Lzt6<",
            "+TT2;>;",
            "Lf82<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    const-string v0, "sequence1"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence2"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln74;->ॱ:Lzt6;

    iput-object p2, p0, Ln74;->ˊ:Lzt6;

    iput-object p3, p0, Ln74;->ˋ:Lf82;

    return-void
.end method

.method public static final synthetic ˋ(Ln74;)Lzt6;
    .locals 0

    iget-object p0, p0, Ln74;->ॱ:Lzt6;

    return-object p0
.end method

.method public static final synthetic ˎ(Ln74;)Lzt6;
    .locals 0

    iget-object p0, p0, Ln74;->ˊ:Lzt6;

    return-object p0
.end method

.method public static final synthetic ˏ(Ln74;)Lf82;
    .locals 0

    iget-object p0, p0, Ln74;->ˋ:Lf82;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ln74$ᐨ;

    invoke-direct {v0, p0}, Ln74$ᐨ;-><init>(Ln74;)V

    return-object v0
.end method
