.class Lcom/ss/android/downloadlib/addownload/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/i$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/ak;->k(IJJLcom/ss/android/downloadlib/addownload/i$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:J

.field final synthetic de:Lcom/ss/android/downloadlib/addownload/ak;

.field final synthetic i:Lcom/ss/android/downloadlib/addownload/i$k;

.field final synthetic k:I

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/ss/android/downloadad/api/k/p;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/ak;ILjava/lang/String;Lcom/ss/android/downloadad/api/k/p;JLcom/ss/android/downloadlib/addownload/i$k;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/ak$1;->de:Lcom/ss/android/downloadlib/addownload/ak;

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/ak$1;->k:I

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/ak$1;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/ak$1;->q:Lcom/ss/android/downloadad/api/k/p;

    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/ak$1;->ak:J

    iput-object p7, p0, Lcom/ss/android/downloadlib/addownload/ak$1;->i:Lcom/ss/android/downloadlib/addownload/i$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(J)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ak$1;->de:Lcom/ss/android/downloadlib/addownload/ak;

    iget v1, p0, Lcom/ss/android/downloadlib/addownload/ak$1;->k:I

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/ak$1;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/ak$1;->q:Lcom/ss/android/downloadad/api/k/p;

    iget-wide v6, p0, Lcom/ss/android/downloadlib/addownload/ak$1;->ak:J

    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/ak$1;->i:Lcom/ss/android/downloadlib/addownload/i$k;

    move-wide v3, p1

    invoke-static/range {v0 .. v8}, Lcom/ss/android/downloadlib/addownload/ak;->k(Lcom/ss/android/downloadlib/addownload/ak;ILjava/lang/String;JLcom/ss/android/downloadad/api/k/p;JLcom/ss/android/downloadlib/addownload/i$k;)V

    return-void
.end method
