.class public final Lk80$ﾞ;
.super Lyq3;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk80;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lf82<",
        "Lf38;",
        "Lwh0$\ufe73;",
        "Lf38;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lc16$י;

.field public final synthetic ॱ:[Lwh0;


# direct methods
.method public constructor <init>([Lwh0;Lc16$י;)V
    .locals 0

    iput-object p1, p0, Lk80$ﾞ;->ॱ:[Lwh0;

    iput-object p2, p0, Lk80$ﾞ;->ˊ:Lc16$י;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf38;

    check-cast p2, Lwh0$ﹳ;

    invoke-virtual {p0, p1, p2}, Lk80$ﾞ;->ॱ(Lf38;Lwh0$ﹳ;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ॱ(Lf38;Lwh0$ﹳ;)V
    .locals 3
    .param p1    # Lf38;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwh0$ﹳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk80$ﾞ;->ॱ:[Lwh0;

    iget-object v0, p0, Lk80$ﾞ;->ˊ:Lc16$י;

    iget v1, v0, Lc16$י;->ॱ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lc16$י;->ॱ:I

    aput-object p2, p1, v1

    return-void
.end method
