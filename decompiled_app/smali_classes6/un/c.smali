.class public Lun/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:B

.field public final b:[B

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(B[BLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lun/c;->a:B

    .line 3
    iput-object p2, p0, Lun/c;->b:[B

    .line 4
    iput-object p3, p0, Lun/c;->c:Ljava/io/File;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-byte v0, p0, Lun/c;->a:B

    .line 7
    iput-object p1, p0, Lun/c;->b:[B

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lun/c;->c:Ljava/io/File;

    return-void
.end method
