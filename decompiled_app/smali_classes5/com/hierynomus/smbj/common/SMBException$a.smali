.class public Lcom/hierynomus/smbj/common/SMBException$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ek1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/common/SMBException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/ek1<",
        "Lcom/hierynomus/smbj/common/SMBException;",
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
.method public bridge synthetic a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/common/SMBException$a;->b(Ljava/lang/Throwable;)Lcom/hierynomus/smbj/common/SMBException;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)Lcom/hierynomus/smbj/common/SMBException;
    .locals 1

    instance-of v0, p1, Lcom/hierynomus/smbj/common/SMBException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hierynomus/smbj/common/SMBException;

    return-object p1

    :cond_0
    new-instance v0, Lcom/hierynomus/smbj/common/SMBException;

    invoke-direct {v0, p1}, Lcom/hierynomus/smbj/common/SMBException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
