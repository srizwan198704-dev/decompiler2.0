.class Lcom/ss/android/downloadlib/addownload/compliance/p$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/p$2;->k(Ljava/lang/String;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:[Z

.field final synthetic p:Lcom/ss/android/downloadlib/addownload/compliance/p$2;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/p$2;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/p$2$1;->p:Lcom/ss/android/downloadlib/addownload/compliance/p$2;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/p$2$1;->k:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/p$2$1;->k:[Z

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/p$2$1;->p:Lcom/ss/android/downloadlib/addownload/compliance/p$2;

    iget-object v2, v1, Lcom/ss/android/downloadlib/addownload/compliance/p$2;->q:Lcom/ss/android/downloadlib/addownload/compliance/p;

    iget-wide v3, v1, Lcom/ss/android/downloadlib/addownload/compliance/p$2;->k:J

    iget-wide v5, v1, Lcom/ss/android/downloadlib/addownload/compliance/p$2;->p:J

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/ss/android/downloadlib/addownload/compliance/p;->k(Lcom/ss/android/downloadlib/addownload/compliance/p;JJLjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/p$2$1;->p:Lcom/ss/android/downloadlib/addownload/compliance/p$2;

    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/compliance/p$2;->p:J

    const/4 p1, 0x2

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/f;->k(IJ)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/p$2$1;->k:[Z

    const/4 v0, 0x0

    aput-boolean v0, p1, v0

    return-void
.end method
