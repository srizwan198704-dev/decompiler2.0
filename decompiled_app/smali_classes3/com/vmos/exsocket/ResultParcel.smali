.class public Lcom/vmos/exsocket/ResultParcel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vmos/exsocket/ResultParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:I

.field public ᐝ:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/exsocket/ResultParcel$ᐨ;

    invoke-direct {v0}, Lcom/vmos/exsocket/ResultParcel$ᐨ;-><init>()V

    sput-object v0, Lcom/vmos/exsocket/ResultParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/exsocket/ResultParcel;->ᐝ:Ljava/util/List;

    iput p1, p0, Lcom/vmos/exsocket/ResultParcel;->ˊ:I

    iput p2, p0, Lcom/vmos/exsocket/ResultParcel;->ˋ:I

    iput p4, p0, Lcom/vmos/exsocket/ResultParcel;->ˎ:I

    iput p5, p0, Lcom/vmos/exsocket/ResultParcel;->ˏ:I

    iput p3, p0, Lcom/vmos/exsocket/ResultParcel;->ॱॱ:I

    iput-object p6, p0, Lcom/vmos/exsocket/ResultParcel;->ᐝ:Ljava/util/List;

    iput-object p7, p0, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    iput-object p8, p0, Lcom/vmos/exsocket/ResultParcel;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/exsocket/ResultParcel;->ᐝ:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/exsocket/ResultParcel;->ˊ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/exsocket/ResultParcel;->ˋ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/exsocket/ResultParcel;->ˎ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/exsocket/ResultParcel;->ˏ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/exsocket/ResultParcel;->ॱॱ:I

    iget-object v0, p0, Lcom/vmos/exsocket/ResultParcel;->ᐝ:Ljava/util/List;

    const-class v1, Lct9;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/exsocket/ResultParcel;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static ॱ(III)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const/4 v1, 0x7

    const/4 v2, 0x1

    const-string v3, ""

    if-eq p0, v1, :cond_8

    const/16 v1, 0x9

    if-eq p0, v1, :cond_7

    const/16 v1, 0xf

    if-eq p0, v1, :cond_6

    const/16 p1, 0x14

    if-eq p0, p1, :cond_1

    const/16 p1, 0x76

    if-eq p0, p1, :cond_0

    return-object v3

    :cond_0
    const-string p0, "read_pkg_from_rom"

    return-object p0

    :cond_1
    if-eq p2, v2, :cond_5

    if-eq p2, v0, :cond_4

    const/4 p0, 0x3

    if-eq p2, p0, :cond_3

    const/4 p0, 0x4

    if-eq p2, p0, :cond_2

    return-object v3

    :cond_2
    const-string p0, "rom_rotate"

    return-object p0

    :cond_3
    const-string p0, "back_keyevent"

    return-object p0

    :cond_4
    const-string p0, "capture_screen_path"

    return-object p0

    :cond_5
    const-string p0, "throw_notification"

    return-object p0

    :cond_6
    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const-string p0, "trace_rom_request_vm_audio_volume_event"

    return-object p0

    :pswitch_1
    const-string p0, "trace_rom_request_vm_rotation_value_event"

    return-object p0

    :pswitch_2
    const-string p0, "trace_rom_request_permission_event"

    return-object p0

    :pswitch_3
    const-string p0, "trace_rom_audio_aband_focus_event"

    return-object p0

    :pswitch_4
    const-string p0, "trace_rom_audio_req_focus_event"

    return-object p0

    :pswitch_5
    const-string p0, "trace_rom_audio_mode_event"

    return-object p0

    :pswitch_6
    const-string p0, "trace_rom_audio_speaker_on_event"

    return-object p0

    :pswitch_7
    const-string p0, "trace_rom_uninstall_pkg_detect_event"

    return-object p0

    :pswitch_8
    const-string p0, "trace_rom_process_end_event"

    return-object p0

    :pswitch_9
    const-string p0, "trace_rom_process_start_event"

    return-object p0

    :pswitch_a
    const-string p0, "trace_uninstall_event"

    return-object p0

    :pswitch_b
    const-string p0, "trace_install_event"

    return-object p0

    :cond_7
    const-string p0, "starting up"

    return-object p0

    :cond_8
    const/16 p0, -0x19

    if-eq p1, p0, :cond_b

    const/4 p0, -0x1

    if-eq p1, p0, :cond_a

    if-eq p1, v2, :cond_9

    packed-switch p1, :pswitch_data_1

    return-object v3

    :pswitch_c
    const-string p0, "install_critical_error"

    return-object p0

    :pswitch_d
    const-string p0, "install_not_support_type"

    return-object p0

    :pswitch_e
    const-string p0, "install_src_null"

    return-object p0

    :pswitch_f
    const-string p0, "install_join_queue_failed"

    return-object p0

    :pswitch_10
    const-string p0, "install_join_queue_success"

    return-object p0

    :cond_9
    const-string p0, "install_success"

    return-object p0

    :cond_a
    const-string p0, "install_failure"

    return-object p0

    :cond_b
    const-string p0, "install_success_25"

    return-object p0

    :cond_c
    const-string p0, "read_pkg_list_from_rom"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResultParcel{romId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/exsocket/ResultParcel;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/exsocket/ResultParcel;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/exsocket/ResultParcel;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/exsocket/ResultParcel;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/exsocket/ResultParcel;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/exsocket/ResultParcel;->ᐝ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/exsocket/ResultParcel;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/vmos/exsocket/ResultParcel;->ˊ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vmos/exsocket/ResultParcel;->ˋ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vmos/exsocket/ResultParcel;->ˎ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vmos/exsocket/ResultParcel;->ˏ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/vmos/exsocket/ResultParcel;->ॱॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vmos/exsocket/ResultParcel;->ᐝ:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/exsocket/ResultParcel;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public ˊ()Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "#"

    :try_start_0
    iget-object v2, v1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v4, "\\|"

    const-string v5, "|"

    const-string v6, "="

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v9, v1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    :goto_0
    array-length v10, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-ge v9, v10, :cond_2

    :try_start_2
    aget-object v10, v0, v9

    invoke-virtual {v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v11, v10, v8

    aget-object v10, v10, v7

    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v13, v10

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_0

    aget-object v15, v10, v14
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v7, ":"

    invoke-virtual {v15, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v15, v7, v8

    const/16 v16, 0x1

    aget-object v7, v7, v16

    invoke-virtual {v12, v15, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    :try_start_4
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    :try_start_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "list"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_3
    iget-object v0, v1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v0, :cond_4

    :try_start_6
    iget-object v0, v1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v7, v5, v8

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :try_start_8
    iget-object v0, v1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v8

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_3
    :cond_5
    :goto_4
    return-object v2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    const-string v0, "src"

    iget-object v3, v1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_5
    return-object v2
.end method
