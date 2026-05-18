.class public Lbj$ʹ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lbj$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj$ʹ;->ˋ(Lef4;)Lna4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbj$\ufe73<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lbj$ʹ;


# direct methods
.method public constructor <init>(Lbj$ʹ;)V
    .locals 0

    iput-object p1, p0, Lbj$ʹ$ᐨ;->ॱ:Lbj$ʹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbj$ʹ$ᐨ;->ˋ([B)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public ˋ([B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public ॱ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
