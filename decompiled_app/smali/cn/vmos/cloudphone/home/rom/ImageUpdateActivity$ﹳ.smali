.class public final Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ﹳ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lcn/vmos/cloudphone/home/rom/UpdateInExtra;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcn/vmos/cloudphone/home/rom/UpdateInExtra;",
        "\u0971",
        "()Lcn/vmos/cloudphone/home/rom/UpdateInExtra;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;


# direct methods
.method public constructor <init>(Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ﹳ;->ॱ:Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ﹳ;->ॱ()Lcn/vmos/cloudphone/home/rom/UpdateInExtra;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lcn/vmos/cloudphone/home/rom/UpdateInExtra;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ﹳ;->ॱ:Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->getExtra(Landroidx/activity/ComponentActivity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/vmos/cloudphone/home/rom/UpdateInExtra;

    return-object v0
.end method
