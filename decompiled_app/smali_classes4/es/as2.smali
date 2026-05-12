.class public final Les/as2;
.super Les/gs2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/as2$a;
    }
.end annotation


# static fields
.field public static final e:Les/as2$a;


# instance fields
.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/as2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/as2$a;-><init>(Les/wv0;)V

    sput-object v0, Les/as2;->e:Les/as2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/gs2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Les/as2;->d()V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Les/as2;->d()V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "file_transfer_station_back"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Les/as2;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Les/as2;->d()V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Les/as2;->d:Z

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/as2;->d:Z

    return-void
.end method
