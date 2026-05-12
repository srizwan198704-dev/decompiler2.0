.class public Les/l87$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/l87;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/l87;


# direct methods
.method public constructor <init>(Les/l87;)V
    .locals 0

    iput-object p1, p0, Les/l87$a;->a:Les/l87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 1

    const-string v0, "onADClicked"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/l87$a;->a:Les/l87;

    invoke-virtual {v0}, Les/l87;->f()V

    return-void
.end method

.method public onADError(Lcom/qq/e/comm/util/AdError;)V
    .locals 0

    return-void
.end method

.method public onADExposed()V
    .locals 1

    const-string v0, "onADExposed"

    invoke-static {v0}, Les/fv7;->a(Ljava/lang/String;)V

    iget-object v0, p0, Les/l87$a;->a:Les/l87;

    invoke-virtual {v0}, Les/l87;->a()V

    return-void
.end method

.method public onADStatusChanged()V
    .locals 0

    return-void
.end method
