.class public Lcom/ss/android/download/api/model/ak$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/download/api/model/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private k:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/download/api/model/ak$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/download/api/model/ak$k;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/ss/android/download/api/model/ak$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/download/api/model/ak$k;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public k(Ljava/lang/String;)Lcom/ss/android/download/api/model/ak$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/download/api/model/ak$k;->k:Ljava/lang/String;

    return-object p0
.end method

.method public k()Lcom/ss/android/download/api/model/ak;
    .locals 1

    new-instance v0, Lcom/ss/android/download/api/model/ak;

    invoke-direct {v0, p0}, Lcom/ss/android/download/api/model/ak;-><init>(Lcom/ss/android/download/api/model/ak$k;)V

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lcom/ss/android/download/api/model/ak$k;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/download/api/model/ak$k;->p:Ljava/lang/String;

    return-object p0
.end method
