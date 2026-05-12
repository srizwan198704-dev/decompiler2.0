.class Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/EventCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/EventCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/EventCategory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->J()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_19

    const-string v2, "admin_alerting"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->ADMIN_ALERTING:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_1
    const-string v2, "apps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->APPS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_2
    const-string v2, "comments"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->COMMENTS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_3
    const-string v2, "data_governance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->DATA_GOVERNANCE:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_4
    const-string v2, "devices"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->DEVICES:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_5
    const-string v2, "domains"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->DOMAINS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_6
    const-string v2, "encryption"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->ENCRYPTION:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_7
    const-string v2, "file_operations"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->FILE_OPERATIONS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_8
    const-string v2, "file_requests"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->FILE_REQUESTS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_9
    const-string v2, "groups"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->GROUPS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_a
    const-string v2, "logins"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->LOGINS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_b
    const-string v2, "members"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->MEMBERS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_c
    const-string v2, "paper"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->PAPER:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_d
    const-string v2, "passwords"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->PASSWORDS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto/16 :goto_1

    :cond_e
    const-string v2, "reports"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->REPORTS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto :goto_1

    :cond_f
    const-string v2, "sharing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->SHARING:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto :goto_1

    :cond_10
    const-string v2, "showcase"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->SHOWCASE:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto :goto_1

    :cond_11
    const-string v2, "sso"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->SSO:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto :goto_1

    :cond_12
    const-string v2, "team_folders"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->TEAM_FOLDERS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto :goto_1

    :cond_13
    const-string v2, "team_policies"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->TEAM_POLICIES:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto :goto_1

    :cond_14
    const-string v2, "team_profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->TEAM_PROFILE:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto :goto_1

    :cond_15
    const-string v2, "tfa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->TFA:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto :goto_1

    :cond_16
    const-string v2, "trusted_teams"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->TRUSTED_TEAMS:Lcom/dropbox/core/v2/teamlog/EventCategory;

    goto :goto_1

    :cond_17
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory;->OTHER:Lcom/dropbox/core/v2/teamlog/EventCategory;

    :goto_1
    if-nez v1, :cond_18

    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_18
    return-object v0

    :cond_19
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/EventCategory;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/EventCategory;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventCategory$1;->$SwitchMap$com$dropbox$core$v2$teamlog$EventCategory:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "other"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "trusted_teams"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "tfa"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "team_profile"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "team_policies"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "team_folders"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "sso"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "showcase"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    const-string p1, "sharing"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p1, "reports"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const-string p1, "passwords"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const-string p1, "paper"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    const-string p1, "members"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    const-string p1, "logins"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    const-string p1, "groups"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    const-string p1, "file_requests"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_f
    const-string p1, "file_operations"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_10
    const-string p1, "encryption"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_11
    const-string p1, "domains"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_12
    const-string p1, "devices"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_13
    const-string p1, "data_governance"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_14
    const-string p1, "comments"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_15
    const-string p1, "apps"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_16
    const-string p1, "admin_alerting"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    check-cast p1, Lcom/dropbox/core/v2/teamlog/EventCategory;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/EventCategory$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EventCategory;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
