.class public Lcom/esfile/screen/recorder/picture/picker/adapter/holder/CameraViewHolder$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/adapter/holder/CameraViewHolder;-><init>(Landroid/view/View;Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$a;

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/picker/adapter/holder/CameraViewHolder;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/adapter/holder/CameraViewHolder;Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/CameraViewHolder$a;->b:Lcom/esfile/screen/recorder/picture/picker/adapter/holder/CameraViewHolder;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/CameraViewHolder$a;->a:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/holder/CameraViewHolder$a;->a:Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter$a;->a()V

    :cond_0
    return-void
.end method
