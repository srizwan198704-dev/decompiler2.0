.class public Lzi6$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Li94;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi6;->ˊ(I)Li94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lzi6;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lzi6;I)V
    .locals 0

    iput-object p1, p0, Lzi6$ᐨ;->ˊ:Lzi6;

    iput p2, p0, Lzi6$ᐨ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lko2;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lzi6$ᐨ;->ॱ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lzi6$ᐨ;->ˊ:Lzi6;

    invoke-virtual {v0}, Lzi6;->ॱॱ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1, v0}, Lko2;->ˋ(Ljava/io/OutputStream;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    new-instance v1, Lwo7;

    new-instance v2, Llv;

    iget-object v3, p0, Lzi6$ᐨ;->ˊ:Lzi6;

    invoke-static {v3}, Lzi6;->ˋ(Lzi6;)Laj6;

    move-result-object v3

    invoke-direct {v2, v3, p1, v0}, Llv;-><init>(Laj6;Lko2;Ljava/io/OutputStream;)V

    invoke-direct {v1, p2, v2}, Lwo7;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v1

    :cond_0
    return-object p2
.end method
