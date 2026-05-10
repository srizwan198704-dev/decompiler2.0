.class public Les/gp5$a;
.super Les/gs2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/gp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public final synthetic e:Les/gp5;


# direct methods
.method public constructor <init>(Les/gp5;)V
    .locals 0

    iput-object p1, p0, Les/gp5$a;->e:Les/gp5;

    invoke-direct {p0}, Les/gs2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/gp5;Les/fp5;)V
    .locals 0

    invoke-direct {p0, p1}, Les/gp5$a;-><init>(Les/gp5;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Les/gs2;->b(Lorg/json/JSONObject;)V

    const-string v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/gp5$a;->d:Ljava/lang/String;

    return-void
.end method
