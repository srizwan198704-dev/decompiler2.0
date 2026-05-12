.class public Lcom/noah/sdk/render/component/H$a;
.super Lcom/noah/sdk/service/NoahNativeShakeView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/component/H;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic P:Lcom/noah/sdk/render/component/H;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/component/H;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/component/H$a;->P:Lcom/noah/sdk/render/component/H;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/noah/sdk/service/NoahNativeShakeView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCircleBgResourceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "noah_splash_shake_circle1"

    .line 2
    .line 3
    return-object v0
.end method
