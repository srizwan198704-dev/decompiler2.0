.class public Lcom/bytedance/msdk/api/ak/ak$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/ak/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/api/ak/ak$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/api/ak/ak$k;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public k()Lcom/bytedance/msdk/api/ak/ak;
    .locals 2

    new-instance v0, Lcom/bytedance/msdk/api/ak/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/api/ak/ak;-><init>(Lcom/bytedance/msdk/api/ak/ak$k;Lcom/bytedance/msdk/api/ak/ak$1;)V

    return-object v0
.end method
