.class final Lcom/huawei/openalliance/ad/utils/r$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/r;->Code(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/utils/r$a;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/utils/r$a;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/utils/r$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/r$3;->Code:Lcom/huawei/openalliance/ad/utils/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/r$3;->Code:Lcom/huawei/openalliance/ad/utils/r$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/utils/r$a;->V()V

    :cond_0
    return-void
.end method
