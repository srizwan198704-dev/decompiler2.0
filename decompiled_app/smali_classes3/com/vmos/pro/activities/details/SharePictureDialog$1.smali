.class Lcom/vmos/pro/activities/details/SharePictureDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/details/SharePictureDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/details/SharePictureDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/details/SharePictureDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/details/SharePictureDialog$1;->this$0:Lcom/vmos/pro/activities/details/SharePictureDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/pro/activities/details/SharePictureDialog$1;->this$0:Lcom/vmos/pro/activities/details/SharePictureDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
