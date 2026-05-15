.class public Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/UnconfirmedAuthController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnconfirmedAuth"
.end annotation


# instance fields
.field public date:I

.field public device:Ljava/lang/String;

.field public hash:J

.field public location:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/messenger/UnconfirmedAuthController;


# direct methods
.method public static synthetic $r8$lambda$UaMfZS1LVfLyVUDAbGxE1C4e5EA(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->lambda$deny$3(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VfK1WLuaKj1APu-8LPVuTE5Hj0E(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->lambda$confirm$1(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gg8xl3OaurdyviaEwa3rw8nu8xs(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->lambda$confirm$0(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tqXn1Ih9w7N5OKhT5tye91-Qr1A(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->lambda$deny$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/UnconfirmedAuthController;Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 271
    iput-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    const/4 p1, 0x1

    .line 272
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v1, 0x7ab6618c

    if-eq v0, v1, :cond_0

    .line 274
    const-string v1, "UnconfirmedAuth"

    invoke-static {p2, v1, v0, p1}, Lorg/telegram/tgnet/TLParseException;->doThrowOrLog(Lorg/telegram/tgnet/InputSerializedData;Ljava/lang/String;IZ)V

    .line 276
    :cond_0
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    .line 277
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->date:I

    .line 278
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->device:Ljava/lang/String;

    .line 279
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->location:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/UnconfirmedAuthController;Lorg/telegram/tgnet/TLRPC$TL_updateNewAuthorization;)V
    .locals 2

    .line 282
    iput-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 283
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_updateNewAuthorization;->hash:J

    iput-wide v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    .line 284
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_updateNewAuthorization;->date:I

    iput p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->date:I

    .line 285
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_updateNewAuthorization;->device:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->device:Ljava/lang/String;

    .line 286
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_updateNewAuthorization;->location:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->location:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$confirm$0(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 313
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    invoke-static {p2}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$100(Lorg/telegram/messenger/UnconfirmedAuthController;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 314
    iget-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    invoke-static {p1, v0}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$102(Lorg/telegram/messenger/UnconfirmedAuthController;Z)Z

    :cond_3
    return-void
.end method

.method private synthetic lambda$confirm$1(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 311
    new-instance v0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$deny$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 326
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    invoke-static {p2}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$100(Lorg/telegram/messenger/UnconfirmedAuthController;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 327
    iget-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    invoke-static {p1, v0}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$102(Lorg/telegram/messenger/UnconfirmedAuthController;Z)Z

    :cond_3
    return-void
.end method

.method private synthetic lambda$deny$3(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 324
    new-instance v0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public confirm(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 307
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;-><init>()V

    .line 308
    iget-wide v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;->hash:J

    const/4 v1, 0x1

    .line 309
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;->confirmed:Z

    .line 310
    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    invoke-static {v1}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$000(Lorg/telegram/messenger/UnconfirmedAuthController;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public deny(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 321
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$resetAuthorization;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$resetAuthorization;-><init>()V

    .line 322
    iget-wide v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_account$resetAuthorization;->hash:J

    .line 323
    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    invoke-static {v1}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$000(Lorg/telegram/messenger/UnconfirmedAuthController;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public expired()Z
    .locals 5

    .line 303
    invoke-virtual {p0}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->expiresAfter()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public expiresAfter()J
    .locals 2

    .line 299
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    invoke-static {v0}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$000(Lorg/telegram/messenger/UnconfirmedAuthController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    invoke-static {v1}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$000(Lorg/telegram/messenger/UnconfirmedAuthController;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->authorizationAutoconfirmPeriod:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->date:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x7ab6618c

    .line 291
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 292
    iget-wide v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 293
    iget v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 294
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->device:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->location:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
