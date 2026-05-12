.class public final Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Serializer;,
        Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;
    }
.end annotation


# static fields
.field public static final EMAIL_NOT_VERIFIED:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

.field public static final OTHER:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

.field public static final SHARED_LINK_ACCESS_DENIED:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

.field public static final SHARED_LINK_NOT_FOUND:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

.field public static final UNSUPPORTED_LINK_TYPE:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

.field private settingsErrorValue:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;->SHARED_LINK_NOT_FOUND:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->withTag(Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;)Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->SHARED_LINK_NOT_FOUND:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;->SHARED_LINK_ACCESS_DENIED:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->withTag(Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;)Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->SHARED_LINK_ACCESS_DENIED:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;->UNSUPPORTED_LINK_TYPE:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->withTag(Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;)Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->UNSUPPORTED_LINK_TYPE:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->withTag(Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;)Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->OTHER:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    new-instance v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;->EMAIL_NOT_VERIFIED:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->withTag(Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;)Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->EMAIL_NOT_VERIFIED:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;)Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->settingsErrorValue:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    return-object p0
.end method

.method public static settingsError(Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;)Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;->SETTINGS_ERROR:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->withTagAndSettingsError(Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;)Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;)Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    return-object v0
.end method

.method private withTagAndSettingsError(Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;)Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->settingsErrorValue:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$1;->$SwitchMap$com$dropbox$core$v2$sharing$ModifySharedLinkSettingsError$Tag:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->settingsErrorValue:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->settingsErrorValue:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    if-eq v2, p1, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    :pswitch_2
    return v0

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSettingsErrorValue()Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;->SETTINGS_ERROR:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->settingsErrorValue:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.SETTINGS_ERROR, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->settingsErrorValue:Lcom/dropbox/core/v2/sharing/SharedLinkSettingsError;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isEmailNotVerified()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;->EMAIL_NOT_VERIFIED:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOther()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSettingsError()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;->SETTINGS_ERROR:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSharedLinkAccessDenied()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;->SHARED_LINK_ACCESS_DENIED:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSharedLinkNotFound()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;->SHARED_LINK_NOT_FOUND:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnsupportedLinkType()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;->UNSUPPORTED_LINK_TYPE:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;->_tag:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
