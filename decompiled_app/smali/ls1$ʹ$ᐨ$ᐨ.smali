.class public final Lls1$ʹ$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lls1$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls1$ʹ$ᐨ;->ॱ(Lls1;)Lls1$ʹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lj43;",
        "it",
        "Lls1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic ˋ:Lls1;


# direct methods
.method public constructor <init>(Lls1;)V
    .locals 0

    iput-object p1, p0, Lls1$ʹ$ᐨ$ᐨ;->ˋ:Lls1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lj43;)Lls1;
    .locals 1
    .param p1    # Lj43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lls1$ʹ$ᐨ$ᐨ;->ˋ:Lls1;

    return-object p1
.end method
