.class public Lvx1;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I = 0x6f

.field public static final ʼ:I = 0x14d

.field public static final ʽ:I = 0x64

.field public static final ˊ:I = 0x29a

.field public static final ˊॱ:I = 0x78

.field public static final ˋ:I = 0x309

.field public static final ˋॱ:I = 0x79

.field public static final ˎ:I = 0x378

.field public static final ˏ:I = 0x3e7

.field public static final ˏॱ:I = 0x7a

.field public static final ͺ:I = 0x1

.field public static final ॱ:I = 0x22b

.field public static final ॱˊ:I = 0x2

.field public static final ॱˋ:Ljava/lang/String;

.field public static final ॱˎ:Ljava/lang/String;

.field public static final ॱॱ:I = 0xde

.field public static final ᐝ:I = 0x1bc


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvx1;->ॱˋ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/VMOSfiletransferstation/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvx1;->ॱˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
