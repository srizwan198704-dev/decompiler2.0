.class public final Lvu/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/d;->l(Lcom/transsion/upload/bean/TstTokenEntity;Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLuu/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/d$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lvu/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Luu/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lvu/d;Ljava/lang/String;Luu/a;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lvu/d$a;->a:Lvu/d;

    const/4 v0, 0x0

    iput-object p2, p0, Lvu/d$a;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lvu/d$a;->c:Luu/a;

    const/4 v0, 0x4

    iput-object p4, p0, Lvu/d$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p5, p0, Lvu/d$a;->e:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
    .locals 4

    const-string v3, ""

    if-nez p2, :cond_0

    const/4 v3, 0x4

    const/4 p2, -0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lvu/d$a$a;->a:[I

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v3, 0x0

    aget p2, v0, p2

    :goto_0
    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-eq p2, v0, :cond_3

    const/4 p1, 0x2

    const/4 v3, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x2

    if-eq p2, p1, :cond_2

    const/4 v3, 0x1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lwu/a;->a:Lwu/a;

    const/4 v3, 0x3

    iget-object p2, p0, Lvu/d$a;->a:Lvu/d;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lvu/a;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p2, "e-s d(u 4>>uu/S /A6D-ed/-86nN-e L8-EC5o->6Ch83ataC tn g)d"

    const-string p2, " --> onStateChanged() --> CANCELED --> \u53d6\u6d88\u4e86"

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lwu/a;->b(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lvu/d$a;->c:Luu/a;

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    iget-object p2, p0, Lvu/d$a;->d:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, p0, Lvu/d$a;->a:Lvu/d;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lvu/d;->f()Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "ldcmeeac"

    const-string v2, "canceled"

    const/4 v3, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Luu/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;)V

    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x1

    sget-object p1, Lwu/a;->a:Lwu/a;

    const/4 v3, 0x4

    iget-object p2, p0, Lvu/d$a;->a:Lvu/d;

    const/4 v3, 0x1

    invoke-virtual {p2}, Lvu/a;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p2, "DC )o FSat(-d eoI>AnaEteng -L--h"

    const-string p2, " --> onStateChanged() --> FAILED"

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lwu/a;->c(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lvu/d$a;->c:Luu/a;

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    iget-object p2, p0, Lvu/d$a;->d:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v1, p0, Lvu/d$a;->a:Lvu/d;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lvu/d;->f()Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "eaiflb"

    const-string v2, "failed"

    invoke-interface {p1, p2, v2, v0, v1}, Luu/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    sget-object p2, Lwu/a;->a:Lwu/a;

    const/4 v3, 0x6

    iget-object v0, p0, Lvu/d$a;->a:Lvu/d;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lvu/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lvu/d$a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, ">>e-M uh> =atTE(ig eo)=t D-E LP--Cpnt -nh S deal -aOC"

    const-string v0, " --> onStateChanged() --> COMPLETED --> file path == "

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, " d i --p >"

    const-string v0, " --> id = "

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Lwu/a;->b(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lvu/d$a;->c:Luu/a;

    const/4 v3, 0x6

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    iget-object p2, p0, Lvu/d$a;->d:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v0, p0, Lvu/d$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lvu/d$a;->e:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "tceeksbtqerOrsbfe.nrvru"

    const-string v2, "transferObserver.bucket"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p1, p2, v0, v1}, Luu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(IJJ)V
    .locals 8

    const/4 v7, 0x6

    sget-object v0, Lwu/a;->a:Lwu/a;

    const/4 v7, 0x4

    iget-object v1, p0, Lvu/d$a;->a:Lvu/d;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lvu/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v1, "rgs )r>Pd -ne-o -si  ( C=-o>aeshgd"

    const-string v1, " --> onProgressChanged() --> id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - mu>ne-strr byt= e"

    const-string p1, " --> bytesCurrent = "

    const/4 v7, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string p1, "yt  oeT- -o> sb=ta"

    const-string p1, " --> bytesTotal = "

    const/4 v7, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lwu/a;->b(Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v1, p0, Lvu/d$a;->c:Luu/a;

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    iget-object v2, p0, Lvu/d$a;->d:Ljava/lang/String;

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v6}, Luu/a;->a(Ljava/lang/String;JJ)V

    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method public c(ILjava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x6

    sget-object v0, Lwu/a;->a:Lwu/a;

    const/4 v5, 0x5

    iget-object v1, p0, Lvu/d$a;->a:Lvu/d;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lvu/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v5, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v1, "o=r-ob- )-  E-d(r> rni  "

    const-string v1, " --> onError() --> id = "

    const/4 v5, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > x  u--="

    const-string p1, " --> ex = "

    const/4 v5, 0x6

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lwu/a;->b(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p1, p0, Lvu/d$a;->c:Luu/a;

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    iget-object v0, p0, Lvu/d$a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v5, 0x2

    iget-object p2, p0, Lvu/d$a;->a:Lvu/d;

    const/4 v5, 0x7

    invoke-virtual {p2}, Lvu/d;->f()Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    move-result-object p2

    const/4 v5, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x3

    invoke-interface {p1, v0, v2, v1, p2}, Luu/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;)V

    :cond_2
    const/4 v5, 0x3

    return-void
.end method
