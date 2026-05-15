.class public Lcom/ss/android/download/api/model/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/api/model/ak$k;
    }
.end annotation


# instance fields
.field private k:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/model/ak$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/ss/android/download/api/model/ak$k;->k(Lcom/ss/android/download/api/model/ak$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/ak;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/download/api/model/ak$k;->p(Lcom/ss/android/download/api/model/ak$k;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/download/api/model/ak;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/download/api/model/ak;->k:Ljava/lang/String;

    return-object v0
.end method
