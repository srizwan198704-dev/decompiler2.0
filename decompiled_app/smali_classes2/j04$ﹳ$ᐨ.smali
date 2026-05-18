.class public Lj04$ﹳ$ᐨ;
.super Lk73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj04$ﹳ;->ॱˋ(Ljava/io/File;)Lj04$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/io/File;

.field public final synthetic ˋ:Lj04$ﹳ;


# direct methods
.method public constructor <init>(Lj04$ﹳ;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$file"
        }
    .end annotation

    iput-object p1, p0, Lj04$ﹳ$ᐨ;->ˋ:Lj04$ﹳ;

    iput-object p2, p0, Lj04$ﹳ$ᐨ;->ˊ:Ljava/io/File;

    invoke-direct {p0}, Lk73;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj04$ﹳ$ᐨ;->ˊ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lj04$ﹳ$ᐨ;->ˊ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
