.class public Lcom/ss/android/downloadlib/addownload/p/q;
.super Ljava/lang/Object;


# static fields
.field public static k:I = 0x0

.field public static p:I = 0x1

.field public static q:I = 0x2


# instance fields
.field private ak:I

.field private de:Lorg/json/JSONObject;

.field private f:I

.field private i:J

.field private x:Ljava/lang/String;

.field private yz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/ss/android/downloadlib/addownload/p/q;->k:I

    iput v0, p0, Lcom/ss/android/downloadlib/addownload/p/q;->ak:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/p/q;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/q;->de:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/downloadlib/addownload/p/q;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/q;->yz:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/p/q;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k(I)Lcom/ss/android/downloadlib/addownload/p/q;
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadlib/addownload/p/q;->ak:I

    return-object p0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lcom/ss/android/downloadlib/addownload/p/q;->ak:I

    sget v1, Lcom/ss/android/downloadlib/addownload/p/q;->p:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadlib/addownload/p/q;->f:I

    return v0
.end method

.method public p(I)Lcom/ss/android/downloadlib/addownload/p/q;
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadlib/addownload/p/q;->f:I

    return-object p0
.end method
