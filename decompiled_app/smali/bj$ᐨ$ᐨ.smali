.class public Lbj$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lbj$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj$ᐨ;->ˋ(Lef4;)Lna4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbj$\ufe73<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lbj$ᐨ;


# direct methods
.method public constructor <init>(Lbj$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lbj$ᐨ$ᐨ;->ॱ:Lbj$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbj$ᐨ$ᐨ;->ˋ([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ˋ([B)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ॱ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
