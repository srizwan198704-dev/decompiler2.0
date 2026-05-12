.class public Lcom/jd/ad/sdk/jad_jm/jad_cp;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic jad_an:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_jm/jad_cp$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_jm/jad_cp$jad_an;-><init>()V

    return-void
.end method

.method public static jad_an(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
