.class public final Lcom/uc/ark/base/ui/virtualview/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader$IColorLoaderAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColor(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1191
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    return p1
.end method
