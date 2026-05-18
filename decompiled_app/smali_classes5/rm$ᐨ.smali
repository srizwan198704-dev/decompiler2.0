.class public Lrm$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lzn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm;-><init>(Lsf0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lrm;

.field public final synthetic ॱ:Lcp1;


# direct methods
.method public constructor <init>(Lrm;Lcp1;)V
    .locals 0

    iput-object p1, p0, Lrm$ᐨ;->ˊ:Lrm;

    iput-object p2, p0, Lrm$ᐨ;->ॱ:Lcp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()Lﹲ;
    .locals 1

    iget-object v0, p0, Lrm$ᐨ;->ॱ:Lcp1;

    invoke-virtual {v0}, Lcp1;->ᐝॱ()Lﹲ;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lpn;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lrm$ᐨ;->ॱ:Lcp1;

    invoke-virtual {v1}, Lcp1;->ʻॱ()Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    iget-object v2, p0, Lrm$ᐨ;->ˊ:Lrm;

    invoke-static {v2}, Lrm;->ॱ(Lrm;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lर;->ˊˋ([B[B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
