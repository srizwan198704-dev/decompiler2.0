.class public Lcom/ss/android/downloadlib/addownload/k/i$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private ak:Ljava/lang/String;

.field private de:Z

.field private f:Lcom/ss/android/downloadlib/addownload/k/ak;

.field private i:Ljava/lang/String;

.field private k:Landroid/app/Activity;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private yz:Lcom/ss/android/downloadlib/addownload/k/q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/k/i$k;->k:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public ak(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/k/i$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/k/i$k;->i:Ljava/lang/String;

    return-object p0
.end method

.method public k(Lcom/ss/android/downloadlib/addownload/k/ak;)Lcom/ss/android/downloadlib/addownload/k/i$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/k/i$k;->f:Lcom/ss/android/downloadlib/addownload/k/ak;

    return-object p0
.end method

.method public k(Lcom/ss/android/downloadlib/addownload/k/q;)Lcom/ss/android/downloadlib/addownload/k/i$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/k/i$k;->yz:Lcom/ss/android/downloadlib/addownload/k/q;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/k/i$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/k/i$k;->p:Ljava/lang/String;

    return-object p0
.end method

.method public k(Z)Lcom/ss/android/downloadlib/addownload/k/i$k;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/k/i$k;->de:Z

    return-object p0
.end method

.method public k()Lcom/ss/android/downloadlib/addownload/k/i;
    .locals 10

    new-instance v9, Lcom/ss/android/downloadlib/addownload/k/i;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/k/i$k;->k:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/k/i$k;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/k/i$k;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/k/i$k;->ak:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/k/i$k;->i:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/ss/android/downloadlib/addownload/k/i$k;->de:Z

    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/k/i$k;->f:Lcom/ss/android/downloadlib/addownload/k/ak;

    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/k/i$k;->yz:Lcom/ss/android/downloadlib/addownload/k/q;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/addownload/k/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/downloadlib/addownload/k/ak;Lcom/ss/android/downloadlib/addownload/k/q;)V

    return-object v9
.end method

.method public p(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/k/i$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/k/i$k;->q:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/k/i$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/k/i$k;->ak:Ljava/lang/String;

    return-object p0
.end method
