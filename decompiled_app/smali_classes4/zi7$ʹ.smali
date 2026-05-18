.class public final Lzi7$ʹ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi7;->ﾟˋ(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lzt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Lf83;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lzi7$ʹ;->ॱ:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf83;

    invoke-virtual {p0, p1}, Lzi7$ʹ;->ॱ(Lf83;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Lf83;)Ljava/lang/String;
    .locals 1
    .param p1    # Lf83;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzi7$ʹ;->ॱ:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lzi7;->ʻـ(Ljava/lang/CharSequence;Lf83;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
