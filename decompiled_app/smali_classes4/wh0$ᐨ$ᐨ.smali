.class public final Lwh0$ᐨ$ᐨ;
.super Lyq3;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh0$ᐨ;->ॱ(Lwh0;Lwh0;)Lwh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lf82<",
        "Lwh0;",
        "Lwh0$\ufe73;",
        "Lwh0;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Lwh0$ᐨ$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh0$ᐨ$ᐨ;

    invoke-direct {v0}, Lwh0$ᐨ$ᐨ;-><init>()V

    sput-object v0, Lwh0$ᐨ$ᐨ;->ॱ:Lwh0$ᐨ$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwh0;

    check-cast p2, Lwh0$ﹳ;

    invoke-virtual {p0, p1, p2}, Lwh0$ᐨ$ᐨ;->ॱ(Lwh0;Lwh0$ﹳ;)Lwh0;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Lwh0;Lwh0$ﹳ;)Lwh0;
    .locals 3
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwh0$ﹳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "acc"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lwh0$ﹳ;->getKey()Lwh0$ﾞ;

    move-result-object v0

    invoke-interface {p1, v0}, Lwh0;->minusKey(Lwh0$ﾞ;)Lwh0;

    move-result-object p1

    sget-object v0, Lmn1;->ॱ:Lmn1;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Log0;->ՙ:Log0$ﹳ;

    invoke-interface {p1, v1}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object v2

    check-cast v2, Log0;

    if-nez v2, :cond_1

    new-instance v0, Lk80;

    invoke-direct {v0, p1, p2}, Lk80;-><init>(Lwh0;Lwh0$ﹳ;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lwh0;->minusKey(Lwh0$ﾞ;)Lwh0;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lk80;

    invoke-direct {p1, p2, v2}, Lk80;-><init>(Lwh0;Lwh0$ﹳ;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lk80;

    new-instance v1, Lk80;

    invoke-direct {v1, p1, p2}, Lk80;-><init>(Lwh0;Lwh0$ﹳ;)V

    invoke-direct {v0, v1, v2}, Lk80;-><init>(Lwh0;Lwh0$ﹳ;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
