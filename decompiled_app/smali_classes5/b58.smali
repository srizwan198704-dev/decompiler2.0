.class public final synthetic Lb58;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/view/ProgressButton;

.field public final synthetic ˋ:Landroid/widget/ImageView;

.field public final synthetic ॱ:Lye4;


# direct methods
.method public synthetic constructor <init>(Lye4;Lcom/vmos/pro/view/ProgressButton;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb58;->ॱ:Lye4;

    iput-object p2, p0, Lb58;->ˊ:Lcom/vmos/pro/view/ProgressButton;

    iput-object p3, p0, Lb58;->ˋ:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lb58;->ॱ:Lye4;

    iget-object v1, p0, Lb58;->ˊ:Lcom/vmos/pro/view/ProgressButton;

    iget-object v2, p0, Lb58;->ˋ:Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;->ʼ(Lye4;Lcom/vmos/pro/view/ProgressButton;Landroid/widget/ImageView;Ljava/lang/Long;)V

    return-void
.end method
