.class Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner$1;->this$1:Lcom/vmos/pro/fileUtil/RomMirrorHelper$ZipRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, ".temp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
