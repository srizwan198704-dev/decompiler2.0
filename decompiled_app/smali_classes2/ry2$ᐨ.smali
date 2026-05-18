.class public abstract Lry2$ᐨ;
.super Ljp9;

# interfaces
.implements Lry2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lry2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-direct {p0, v0}, Ljp9;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ʽʻ(Landroid/os/IBinder;)Lry2;
    .locals 2
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lry2;

    if-eqz v1, :cond_1

    check-cast v0, Lry2;

    return-object v0

    :cond_1
    new-instance v0, Lpo9;

    invoke-direct {v0, p0}, Lpo9;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final ˋ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lsz2$ᐨ;->ʽʻ(Landroid/os/IBinder;)Lsz2;

    move-result-object p1

    invoke-interface {p0, p1}, Lry2;->ㆍॱ(Lsz2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lpp9;->ˋ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lry2;->ᐝˊ(Landroid/content/Intent;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lpp9;->ˋ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-interface {p0, p1}, Lry2;->ʻʼ(Landroid/content/Intent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2}, Lpp9;->ॱ(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lry2;->ՙ(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2}, Lpp9;->ॱ(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lry2;->ˊʻ(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2}, Lpp9;->ॱ(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lry2;->ˏˏ(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2}, Lpp9;->ॱ(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lry2;->ˎˏ(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lsz2$ᐨ;->ʽʻ(Landroid/os/IBinder;)Lsz2;

    move-result-object p1

    invoke-interface {p0, p1}, Lry2;->ⁱ(Lsz2;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Lry2;->ʽʽ()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lpp9;->ˊ(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p0}, Lry2;->ॱꜞ()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lpp9;->ˊ(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p0}, Lry2;->ॱᐧ()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lpp9;->ˊ(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p0}, Lry2;->ॱˉ()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lpp9;->ˊ(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p0}, Lry2;->ᵎ()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lpp9;->ˊ(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {p0}, Lry2;->ॱﾞ()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lpp9;->ˊ(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {p0}, Lry2;->ʼˋ()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lpp9;->ˊ(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {p0}, Lry2;->ꞌ()Lsz2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lpp9;->ॱॱ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {p0}, Lry2;->ͺˎ()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lpp9;->ˊ(Landroid/os/Parcel;Z)V

    goto :goto_0

    :pswitch_11
    invoke-interface {p0}, Lry2;->ˉॱ()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_12
    invoke-interface {p0}, Lry2;->ͺॱ()Lry2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lpp9;->ॱॱ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_13
    invoke-interface {p0}, Lry2;->ˏˎ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_14
    invoke-interface {p0}, Lry2;->ʿ()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lpp9;->ˊ(Landroid/os/Parcel;Z)V

    goto :goto_0

    :pswitch_15
    invoke-interface {p0}, Lry2;->ॱʼ()Lsz2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lpp9;->ॱॱ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_16
    invoke-interface {p0}, Lry2;->ˍ()Lry2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lpp9;->ॱॱ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_17
    invoke-interface {p0}, Lry2;->ˋᐝ()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_18
    invoke-interface {p0}, Lry2;->ʿᐝ()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lpp9;->ˏ(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :pswitch_19
    invoke-interface {p0}, Lry2;->ʽॱ()Lsz2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lpp9;->ॱॱ(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
