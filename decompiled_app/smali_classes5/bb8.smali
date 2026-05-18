.class public final synthetic Lbb8;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/model/OSInstalledInfo;

.field public final synthetic ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

.field public final synthetic ॱ:I


# direct methods
.method public synthetic constructor <init>(ILcom/vmos/pro/model/OSInstalledInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbb8;->ॱ:I

    iput-object p2, p0, Lbb8;->ˊ:Lcom/vmos/pro/model/OSInstalledInfo;

    iput-object p3, p0, Lbb8;->ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbb8;->ॱ:I

    iget-object v1, p0, Lbb8;->ˊ:Lcom/vmos/pro/model/OSInstalledInfo;

    iget-object v2, p0, Lbb8;->ˋ:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->ˊˊ(ILcom/vmos/pro/model/OSInstalledInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/graphics/Bitmap;)V

    return-void
.end method
