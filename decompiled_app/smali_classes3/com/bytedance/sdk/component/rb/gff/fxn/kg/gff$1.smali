.class Lcom/bytedance/sdk/component/rb/gff/fxn/kg/gff$1;
.super Lcom/bytedance/sdk/component/rb/gff/fxn/gff;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rb/gff/fxn/kg/gff;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/rb/gff/fxn/gff<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/rb/gff/fxn/kg/gff;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/rb/gff/fxn/kg/gff;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/gff/fxn/kg/gff$1;->fxn:Lcom/bytedance/sdk/component/rb/gff/fxn/kg/gff;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/gff/fxn/gff;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Ljava/lang/String;[B)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    array-length p1, p2

    .line 6
    return p1
.end method

.method public synthetic kg(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rb/gff/fxn/kg/gff$1;->fxn(Ljava/lang/String;[B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
