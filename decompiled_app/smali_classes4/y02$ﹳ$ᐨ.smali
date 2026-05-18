.class public final Ly02$ﹳ$ᐨ;
.super Ly02$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly02$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Z

.field public ˋ:[Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˎ:I

.field public ˏ:Z

.field public final synthetic ॱॱ:Ly02$ﹳ;


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

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly02$ﹳ$ᐨ;->ॱॱ:Ly02$ﹳ;

    invoke-direct {p0, p2}, Ly02$ᐨ;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/io/File;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Ly02$ﹳ$ᐨ;->ˏ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ly02$ﹳ$ᐨ;->ˋ:[Ljava/io/File;

    if-nez v0, :cond_3

    iget-object v0, p0, Ly02$ﹳ$ᐨ;->ॱॱ:Ly02$ﹳ;

    iget-object v0, v0, Ly02$ﹳ;->ˎ:Ly02;

    invoke-static {v0}, Ly02;->ˏ(Ly02;)Lb82;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly02$ﾞ;->ॱ()Ljava/io/File;

    move-result-object v4

    invoke-interface {v0, v4}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ly02$ﾞ;->ॱ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ly02$ﹳ$ᐨ;->ˋ:[Ljava/io/File;

    if-nez v0, :cond_3

    iget-object v0, p0, Ly02$ﹳ$ᐨ;->ॱॱ:Ly02$ﹳ;

    iget-object v0, v0, Ly02$ﹳ;->ˎ:Ly02;

    invoke-static {v0}, Ly02;->ॱॱ(Ly02;)Lf82;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly02$ﾞ;->ॱ()Ljava/io/File;

    move-result-object v3

    new-instance v10, Lɼ;

    invoke-virtual {p0}, Ly02$ﾞ;->ॱ()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lɼ;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILrw0;)V

    invoke-interface {v0, v3, v10}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v2, p0, Ly02$ﹳ$ᐨ;->ˏ:Z

    :cond_3
    iget-object v0, p0, Ly02$ﹳ$ᐨ;->ˋ:[Ljava/io/File;

    if-eqz v0, :cond_4

    iget v3, p0, Ly02$ﹳ$ᐨ;->ˎ:I

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Ly02$ﹳ$ᐨ;->ˋ:[Ljava/io/File;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget v1, p0, Ly02$ﹳ$ᐨ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly02$ﹳ$ᐨ;->ˎ:I

    aget-object v0, v0, v1

    return-object v0

    :cond_4
    iget-boolean v0, p0, Ly02$ﹳ$ᐨ;->ˊ:Z

    if-nez v0, :cond_5

    iput-boolean v2, p0, Ly02$ﹳ$ᐨ;->ˊ:Z

    invoke-virtual {p0}, Ly02$ﾞ;->ॱ()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Ly02$ﹳ$ᐨ;->ॱॱ:Ly02$ﹳ;

    iget-object v0, v0, Ly02$ﹳ;->ˎ:Ly02;

    invoke-static {v0}, Ly02;->ᐝ(Ly02;)Lb82;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ly02$ﾞ;->ॱ()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method
