.class public final Lou6$ՙ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou6;->ʽᐝ(Lzt6;Lf82;)Lzt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Ls53<",
        "+TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lou6$ՙ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lou6$ՙ;

    invoke-direct {v0}, Lou6$ՙ;-><init>()V

    sput-object v0, Lou6$ՙ;->ॱ:Lou6$ՙ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls53;

    invoke-virtual {p0, p1}, Lou6$ՙ;->ॱ(Ls53;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Ls53;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ls53;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls53<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls53;->ॱॱ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
