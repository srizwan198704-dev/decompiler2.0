.class public Lcom/swof/connect/b/f;
.super Lcom/swof/connect/b/d;
.source "ProGuard"

# interfaces
.implements Lcom/swof/utils/reflection/b;


# static fields
.field static final TAG:Ljava/lang/String; = "com.swof.connect.b.f"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/swof/connect/b/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final bj(I)V
    .locals 3

    .line 25
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v0

    .line 1155
    iget-object v1, v0, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_1

    .line 1156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/swof/utils/g;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 1157
    iget-object v1, v0, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    iget-object v0, v0, Lcom/swof/utils/g;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, p1, p0}, Lcom/swof/utils/reflection/c;->a(Landroid/net/wifi/WifiManager;Landroid/content/Context;ILcom/swof/utils/reflection/b;)Z

    return-void

    .line 1159
    :cond_0
    iget-object v0, v0, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p1, p0}, Lcom/swof/utils/reflection/c;->a(Landroid/net/wifi/WifiManager;ILcom/swof/utils/reflection/b;)Z

    :cond_1
    return-void
.end method
