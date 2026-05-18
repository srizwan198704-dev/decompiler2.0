.class public Lڈ$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lڈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Ljava/util/zip/ZipEntry;

.field public ॱ:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lڈ$ᐨ;->ॱ:Ljava/util/zip/ZipFile;

    iput-object p2, p0, Lڈ$ᐨ;->ˊ:Ljava/util/zip/ZipEntry;

    return-void
.end method
