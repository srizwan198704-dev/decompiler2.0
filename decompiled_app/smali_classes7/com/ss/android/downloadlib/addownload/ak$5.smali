.class Lcom/ss/android/downloadlib/addownload/ak$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/ak;->k(ILjava/lang/String;JLcom/ss/android/downloadad/api/k/p;JLcom/ss/android/downloadlib/addownload/i$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadlib/addownload/i$k;

.field final synthetic p:Lcom/ss/android/downloadlib/addownload/ak;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/ak;Lcom/ss/android/downloadlib/addownload/i$k;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/ak$5;->p:Lcom/ss/android/downloadlib/addownload/ak;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/ak$5;->k:Lcom/ss/android/downloadlib/addownload/i$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ak$5;->k:Lcom/ss/android/downloadlib/addownload/i$k;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/i$k;->k()V

    return-void
.end method
