.class public Li04$ﹳ$ᐨ;
.super Lj73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li04$ﹳ;->ʾ(Ljava/io/File;I)Li04$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Li04$ﹳ;

.field public final synthetic ॱ:Ljava/io/File;


# direct methods
.method public constructor <init>(Li04$ﹳ;Ljava/io/File;I)V
    .locals 0

    iput-object p1, p0, Li04$ﹳ$ᐨ;->ˋ:Li04$ﹳ;

    iput-object p2, p0, Li04$ﹳ$ᐨ;->ॱ:Ljava/io/File;

    iput p3, p0, Li04$ﹳ$ᐨ;->ˊ:I

    invoke-direct {p0}, Lj73;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li04$ﹳ$ᐨ;->ॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ()I
    .locals 1

    iget v0, p0, Li04$ﹳ$ᐨ;->ˊ:I

    return v0
.end method

.method public ॱ()Ljava/io/InputStream;
    .locals 2

    invoke-static {}, Lڒ;->ˎ()Lڒ;

    move-result-object v0

    iget-object v1, p0, Li04$ﹳ$ᐨ;->ॱ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lڒ;->ॱॱ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
