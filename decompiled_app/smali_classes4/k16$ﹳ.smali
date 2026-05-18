.class public final Lk16$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/netty/internal/tcnative/CertificateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Lfy4;

.field public final ॱ:Lcy4;


# direct methods
.method public constructor <init>(Lcy4;Lfy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk16$ﹳ;->ॱ:Lcy4;

    iput-object p2, p0, Lk16$ﹳ;->ˊ:Lfy4;

    return-void
.end method


# virtual methods
.method public ॱ(J[B[[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lk16$ﹳ;->ॱ:Lcy4;

    invoke-interface {p3, p1, p2}, Lcy4;->get(J)Lj16;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p2, p0, Lk16$ﹳ;->ˊ:Lfy4;

    invoke-virtual {p2, p1}, Lfy4;->ˏ(Lj16;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p2}, Lj16;->ʻˋ(Ljava/lang/Throwable;)V

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    throw p2

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
