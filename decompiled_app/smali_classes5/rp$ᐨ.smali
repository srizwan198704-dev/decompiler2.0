.class public Lrp$ᐨ;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp;-><init>(Ljava/io/InputStream;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lrp;


# direct methods
.method public constructor <init>(Lrp;)V
    .locals 0

    iput-object p1, p0, Lrp$ᐨ;->ॱ:Lrp;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrp$ᐨ;->ॱ:Lrp;

    iget-object v1, v0, Lrp;->ˋ:[B

    iget v2, v0, Lrp;->ᐝ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lrp;->ᐝ:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    return-void
.end method
