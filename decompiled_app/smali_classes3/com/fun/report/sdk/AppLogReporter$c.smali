.class public Lcom/fun/report/sdk/AppLogReporter$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/wj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fun/report/sdk/AppLogReporter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/wj1<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AppLogReporter"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "retry fail,"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Les/vd7;->b([Ljava/lang/Object;)V

    return-void
.end method
