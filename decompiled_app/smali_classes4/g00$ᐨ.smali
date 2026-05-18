.class public final Lg00$ᐨ;
.super Ldx1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldx1<",
        "[",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldx1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ॱॱ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lg00$ᐨ;->ᐝॱ()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    return-object v0
.end method
