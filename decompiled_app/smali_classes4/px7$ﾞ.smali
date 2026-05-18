.class public final Lpx7$ﾞ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx7;->ˋॱ(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Lem3;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lpx7;


# direct methods
.method public constructor <init>(Lpx7;)V
    .locals 0

    iput-object p1, p0, Lpx7$ﾞ;->ॱ:Lpx7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lem3;

    invoke-virtual {p0, p1}, Lpx7$ﾞ;->ॱ(Lem3;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Lem3;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lem3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpx7$ﾞ;->ॱ:Lpx7;

    invoke-static {v0, p1}, Lpx7;->ˏ(Lpx7;Lem3;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
