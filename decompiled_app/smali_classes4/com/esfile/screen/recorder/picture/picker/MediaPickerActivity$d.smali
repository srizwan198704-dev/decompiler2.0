.class public Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$d;
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$d;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity$d;->a:Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
