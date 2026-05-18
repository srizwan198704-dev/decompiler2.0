.class public final synthetic Lfa5$י$ﹳ;
.super Lt82;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa5$י;->ॱ(Lm12;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt82;",
        "Lf82<",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/nio/file/Path;

.field public final synthetic ˋ:Ljava/nio/file/Path;

.field public final synthetic ˎ:Lg82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg82<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Leu4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Lg82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg82<",
            "Lnh0;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Loh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg82;Ljava/nio/file/Path;Ljava/nio/file/Path;Lg82;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg82<",
            "-",
            "Lnh0;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Loh0;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lg82<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Leu4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfa5$י$ﹳ;->ॱ:Lg82;

    iput-object p2, p0, Lfa5$י$ﹳ;->ˊ:Ljava/nio/file/Path;

    iput-object p3, p0, Lfa5$י$ﹳ;->ˋ:Ljava/nio/file/Path;

    iput-object p4, p0, Lfa5$י$ﹳ;->ˎ:Lg82;

    const-class v2, Lq93$ᐨ;

    const/4 v1, 0x2

    const-string v3, "copy"

    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lt82;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-virtual {p0, p1, p2}, Lfa5$י$ﹳ;->ʽ(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public final ʽ(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/attribute/BasicFileAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfa5$י$ﹳ;->ॱ:Lg82;

    iget-object v2, p0, Lfa5$י$ﹳ;->ˊ:Ljava/nio/file/Path;

    iget-object v3, p0, Lfa5$י$ﹳ;->ˋ:Ljava/nio/file/Path;

    iget-object v4, p0, Lfa5$י$ﹳ;->ˎ:Lg82;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lfa5;->ˍ(Lg82;Ljava/nio/file/Path;Ljava/nio/file/Path;Lg82;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
