.class public Lcom/huawei/openalliance/ad/provider/PPSECProvider;
.super Landroid/content/ContentProvider;


# static fields
.field private static final B:I = 0x1

.field private static final C:I = 0x2

.field private static final Code:Ljava/lang/String; = "PPSATProvider"

.field private static final D:I = 0x5

.field private static final F:I = 0x4

.field private static final I:Ljava/lang/String; = "errcode"

.field private static final S:I = 0x3

.field private static final V:Ljava/lang/String; = "getAccessToken"

.field private static final Z:I


# instance fields
.field private final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/provider/a;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/huawei/openalliance/ad/provider/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/provider/PPSECProvider;->L:Ljava/util/Map;

    new-instance v0, Lcom/huawei/openalliance/ad/provider/PPSECProvider$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/provider/PPSECProvider$1;-><init>(Lcom/huawei/openalliance/ad/provider/PPSECProvider;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/provider/PPSECProvider;->a:Lcom/huawei/openalliance/ad/provider/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSATProvider"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/provider/PPSECProvider;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/provider/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/huawei/openalliance/ad/provider/a;->Code(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "errcode"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/provider/PPSECProvider;->L:Ljava/util/Map;

    const-string v1, "getAccessToken"

    iget-object v2, p0, Lcom/huawei/openalliance/ad/provider/PPSECProvider;->a:Lcom/huawei/openalliance/ad/provider/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
