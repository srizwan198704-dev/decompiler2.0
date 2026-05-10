.class public Lcom/bytedance/msdk/api/ak/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/ak/ak$k;
    }
.end annotation


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/msdk/api/ak/ak$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/ak$k;->k(Lcom/bytedance/msdk/api/ak/ak$k;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/api/ak/ak;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/msdk/api/ak/ak$k;Lcom/bytedance/msdk/api/ak/ak$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/api/ak/ak;-><init>(Lcom/bytedance/msdk/api/ak/ak$k;)V

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/ak;->k:Ljava/lang/String;

    return-object v0
.end method
