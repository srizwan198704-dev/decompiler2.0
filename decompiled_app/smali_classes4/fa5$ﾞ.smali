.class public final Lfa5$ﾞ;
.super Lyq3;

# interfaces
.implements Lg82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa5;->ˏˏ(Ljava/nio/file/Path;Ljava/nio/file/Path;Lg82;ZZ)Ljava/nio/file/Path;
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

    iput-boolean p1, p0, Lfa5$ﾞ;->ॱ:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lfa5$ﾞ;->ॱ(Lnh0;Ljava/nio/file/Path;Ljava/nio/file/Path;)Loh0;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Lnh0;Ljava/nio/file/Path;Ljava/nio/file/Path;)Loh0;
    .locals 4
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

    const-string v0, "$this$copyToRecursively"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "src"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dst"

    invoke-static {p3, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmt3;->ॱ:Lmt3;

    iget-boolean v0, p0, Lfa5$ﾞ;->ॱ:Z

    invoke-virtual {p1, v0}, Lmt3;->ॱ(Z)[Ljava/nio/file/LinkOption;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    invoke-static {p3, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p3}, Lfa5;->ॱʽ(Ljava/nio/file/Path;)V

    :cond_1
    new-instance v0, Lxc7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxc7;-><init>(I)V

    invoke-virtual {v0, p1}, Lxc7;->ˊ(Ljava/lang/Object;)V

    sget-object p1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    invoke-virtual {v0, p1}, Lxc7;->ॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxc7;->ˋ()I

    move-result p1

    new-array p1, p1, [Ljava/nio/file/CopyOption;

    invoke-virtual {v0, p1}, Lxc7;->ˎ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/CopyOption;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/CopyOption;

    invoke-static {p2, p3, p1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p1

    const-string p2, "copy(this, target, *options)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Loh0;->ॱ:Loh0;

    return-object p1
.end method
