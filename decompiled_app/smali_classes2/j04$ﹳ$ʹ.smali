.class public Lj04$ﹳ$ʹ;
.super Lk73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj04$ﹳ;->ʽ(Ljava/lang/String;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lj04$ﹳ;


# direct methods
.method public constructor <init>(Lj04$ﹳ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$path"
        }
    .end annotation

    iput-object p1, p0, Lj04$ﹳ$ʹ;->ˋ:Lj04$ﹳ;

    iput-object p2, p0, Lj04$ﹳ$ʹ;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Lk73;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj04$ﹳ$ʹ;->ˊ:Ljava/lang/String;

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

    iget-object v1, p0, Lj04$ﹳ$ʹ;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
