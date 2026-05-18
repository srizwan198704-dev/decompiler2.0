.class public final Lfa5$ՙ;
.super Lyq3;

# interfaces
.implements Lg82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa5;->ͺॱ(Ljava/nio/file/Path;Ljava/nio/file/Path;Lg82;ZLg82;ILjava/lang/Object;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lg82<",
        "Lnh0;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Loh0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lfa5$ՙ;->ॱ:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnh0;

    check-cast p2, Ljava/nio/file/Path;

    check-cast p3, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2, p3}, Lfa5$ՙ;->ॱ(Lnh0;Ljava/nio/file/Path;Ljava/nio/file/Path;)Loh0;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Lnh0;Ljava/nio/file/Path;Ljava/nio/file/Path;)Loh0;
    .locals 1
    .param p1    # Lnh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfa5$ՙ;->ॱ:Z

    invoke-interface {p1, p2, p3, v0}, Lnh0;->ॱ(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Loh0;

    move-result-object p1

    return-object p1
.end method
