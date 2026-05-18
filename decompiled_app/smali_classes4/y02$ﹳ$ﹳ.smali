.class public final Ly02$ﹳ$ﹳ;
.super Ly02$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly02$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
    }
.end annotation


# instance fields
.field public ˊ:Z

.field public final synthetic ˋ:Ly02$ﹳ;


# direct methods
.method public constructor <init>(Ly02$ﹳ;Ljava/io/File;)V
    .locals 1
    .param p1    # Ly02$ﹳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootFile"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly02$ﹳ$ﹳ;->ˋ:Ly02$ﹳ;

    invoke-direct {p0, p2}, Ly02$ﾞ;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Ly02$ﹳ$ﹳ;->ˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly02$ﹳ$ﹳ;->ˊ:Z

    invoke-virtual {p0}, Ly02$ﾞ;->ॱ()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
