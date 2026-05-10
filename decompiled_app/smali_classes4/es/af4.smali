.class public final synthetic Les/af4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    check-cast p2, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;

    invoke-static {p1, p2}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->q1(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;)I

    move-result p1

    return p1
.end method
