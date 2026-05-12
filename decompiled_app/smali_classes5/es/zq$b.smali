.class public Les/zq$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/en1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/zq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/en1<",
        "Lcom/hierynomus/security/Cipher;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/hierynomus/security/Cipher;
    .locals 2

    new-instance v0, Les/zq$b$a;

    new-instance v1, Les/f55;

    invoke-direct {v1}, Les/f55;-><init>()V

    invoke-direct {v0, p0, v1}, Les/zq$b$a;-><init>(Les/zq$b;Les/z36;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/zq$b;->a()Lcom/hierynomus/security/Cipher;

    move-result-object v0

    return-object v0
.end method
