.class public Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public change_gift_settings:Z

.field public delete_received_messages:Z

.field public delete_sent_messages:Z

.field public edit_bio:Z

.field public edit_name:Z

.field public edit_profile_photo:Z

.field public edit_username:Z

.field public flags:I

.field public manage_stories:Z

.field public read_messages:Z

.field public reply:Z

.field public sell_gifts:Z

.field public transfer_and_upgrade_gifts:Z

.field public transfer_stars:Z

.field public view_gifts:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2793
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;
    .locals 2

    const v0, -0x5f9db309

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2813
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;-><init>()V

    .line 2814
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    return-object p0
.end method

.method public static clone(Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;)Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;
    .locals 2

    .line 2895
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;-><init>()V

    .line 2896
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    .line 2897
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    .line 2898
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    .line 2899
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    .line 2900
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 2901
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    .line 2902
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    .line 2903
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    .line 2904
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 2905
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    .line 2906
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    .line 2907
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    .line 2908
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    .line 2909
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    iput-boolean p0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    return-object v0
.end method

.method public static makeDefault()Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;
    .locals 2

    .line 2876
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;-><init>()V

    const/4 v1, 0x1

    .line 2877
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    .line 2878
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    .line 2879
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    .line 2880
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    const/4 v1, 0x0

    .line 2881
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 2882
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    .line 2883
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    .line 2884
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    .line 2885
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 2886
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    .line 2887
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    .line 2888
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    .line 2889
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    .line 2890
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2915
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2917
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 2918
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 2819
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    const/4 p2, 0x1

    .line 2820
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    .line 2821
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    .line 2822
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    .line 2823
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    .line 2824
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 2825
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    const/16 p2, 0x20

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    .line 2826
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    const/16 p2, 0x40

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    .line 2827
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    const/16 p2, 0x80

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    .line 2828
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    const/16 p2, 0x100

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 2829
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    const/16 p2, 0x200

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    .line 2830
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    const/16 p2, 0x400

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    .line 2831
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    const/16 p2, 0x800

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    .line 2832
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    const/16 p2, 0x1000

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    .line 2833
    iget p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    const/16 p2, 0x2000

    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x5f9db309

    .line 2838
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2839
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 2840
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 2841
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 2842
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 2843
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 2844
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    const/16 v2, 0x20

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 2845
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    const/16 v2, 0x40

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 2846
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    const/16 v2, 0x80

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 2847
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    const/16 v2, 0x100

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 2848
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    const/16 v2, 0x200

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 2849
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    const/16 v2, 0x400

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 2850
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    const/16 v2, 0x800

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 2851
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    const/16 v2, 0x1000

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 2852
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    const/16 v2, 0x2000

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->flags:I

    .line 2853
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
