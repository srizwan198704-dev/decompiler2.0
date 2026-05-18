.class public Lip0$ᵔ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip0$ᵔ;->ˊ([BII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Lip0$ᵔ;

.field public final synthetic ॱ:[B


# direct methods
.method public constructor <init>(Lip0$ᵔ;[BII)V
    .locals 0

    iput-object p1, p0, Lip0$ᵔ$ﹳ;->ˎ:Lip0$ᵔ;

    iput-object p2, p0, Lip0$ᵔ$ﹳ;->ॱ:[B

    iput p3, p0, Lip0$ᵔ$ﹳ;->ˊ:I

    iput p4, p0, Lip0$ᵔ$ﹳ;->ˋ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lip0$ᵔ$ﹳ;->ॱ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/Integer;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lip0$ᵔ$ﹳ;->ˎ:Lip0$ᵔ;

    invoke-static {v0}, Lip0$ᵔ;->ॱ(Lip0$ᵔ;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lip0$ᵔ$ﹳ;->ॱ:[B

    iget v2, p0, Lip0$ᵔ$ﹳ;->ˊ:I

    iget v3, p0, Lip0$ᵔ$ﹳ;->ˋ:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "unable to read random source"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
