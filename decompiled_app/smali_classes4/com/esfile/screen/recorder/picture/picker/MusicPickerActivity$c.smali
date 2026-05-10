.class public Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->m2(IILcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$c;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$c;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->A1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget p1, Lcom/esfile/screen/recorder/R$string;->b0:I

    invoke-static {p1}, Les/x71;->e(I)V

    return-void
.end method
