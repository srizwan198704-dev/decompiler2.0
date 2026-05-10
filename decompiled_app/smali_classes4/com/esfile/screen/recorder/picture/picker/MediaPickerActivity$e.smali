.class public Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->u1(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/adapter/MediaPickerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->t1(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;Ljava/util/List;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$e;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;->m1(Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;)I

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/esfile/screen/recorder/R$string;->T1:I

    invoke-static {p1}, Les/x71;->e(I)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/esfile/screen/recorder/R$string;->w1:I

    invoke-static {p1}, Les/x71;->e(I)V

    :goto_0
    return-void
.end method
