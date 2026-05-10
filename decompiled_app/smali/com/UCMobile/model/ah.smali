.class public final Lcom/UCMobile/model/ah;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static ekP:Lcom/UCMobile/model/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aiG()Lcom/UCMobile/model/ah;
    .locals 1

    .line 27
    sget-object v0, Lcom/UCMobile/model/ah;->ekP:Lcom/UCMobile/model/ah;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/UCMobile/model/ah;

    invoke-direct {v0}, Lcom/UCMobile/model/ah;-><init>()V

    sput-object v0, Lcom/UCMobile/model/ah;->ekP:Lcom/UCMobile/model/ah;

    .line 30
    :cond_0
    sget-object v0, Lcom/UCMobile/model/ah;->ekP:Lcom/UCMobile/model/ah;

    return-object v0
.end method

.method public static f(Ljava/util/Vector;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1, p0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return v1
.end method
