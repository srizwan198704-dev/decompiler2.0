.class public Lcom/huawei/hms/ads/fi;
.super Ljava/lang/Object;


# static fields
.field private static final Code:Ljava/lang/String; = "HiAdSDKLog"

.field private static final I:I = 0xa

.field private static final V:Ljava/lang/String; = "HiAdSDK."

.field private static Z:Lcom/huawei/hms/ads/fm;


# instance fields
.field private B:I

.field private C:Ljava/lang/String;

.field private S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/fn;->Code()Lcom/huawei/hms/ads/fm;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ads/fi;->Z:Lcom/huawei/hms/ads/fm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/hms/ads/fi;->B:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/fi;->S:Z

    return-void
.end method

.method private I(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/fo;
    .locals 2

    new-instance v0, Lcom/huawei/hms/ads/fo;

    iget-object v1, p0, Lcom/huawei/hms/ads/fi;->C:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/huawei/hms/ads/fo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/hms/ads/fo;->Code(Ljava/lang/Object;)Lcom/huawei/hms/ads/fo;

    return-object v0
.end method


# virtual methods
.method public Code()Lcom/huawei/hms/ads/fm;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/fi;->Z:Lcom/huawei/hms/ads/fm;

    return-object v0
.end method

.method public Code(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/fi;->B:I

    iput-object p3, p0, Lcom/huawei/hms/ads/fi;->C:Ljava/lang/String;

    sget-object p1, Lcom/huawei/hms/ads/fi;->Z:Lcom/huawei/hms/ads/fm;

    const-string p3, "HiAdSDKLog"

    invoke-interface {p1, p2, p3}, Lcom/huawei/hms/ads/fm;->Code(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/fm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/fi;->S:Z

    return-void
.end method

.method public Code(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/fi;->Code(I)Z

    :cond_0
    return-void
.end method

.method public Code(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/fi;->Code(I)Z

    :cond_0
    return-void
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/ads/fi;->I(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/fo;

    move-result-object p2

    sget-object v1, Lcom/huawei/hms/ads/fi;->Z:Lcom/huawei/hms/ads/fm;

    invoke-interface {v1, p2, v0, p1}, Lcom/huawei/hms/ads/fm;->Code(Lcom/huawei/hms/ads/fo;ILjava/lang/String;)V

    return-void
.end method

.method public Code(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/fi;->S:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/ads/fi;->B:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public V(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/fi;->Code(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HiAdSDK."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/ads/fi;->I(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ads/fo;

    move-result-object p3

    sget-object v0, Lcom/huawei/hms/ads/fi;->Z:Lcom/huawei/hms/ads/fm;

    invoke-interface {v0, p3, p1, p2}, Lcom/huawei/hms/ads/fm;->Code(Lcom/huawei/hms/ads/fo;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
