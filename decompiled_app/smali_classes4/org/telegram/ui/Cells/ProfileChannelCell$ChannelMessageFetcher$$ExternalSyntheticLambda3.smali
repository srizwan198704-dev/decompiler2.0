.class public final synthetic Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;

    iput-object p2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p3, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda3;->f$2:J

    iput p5, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda3;->f$3:I

    iput-object p6, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda3;->f$4:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda3;->f$2:J

    iget v4, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda3;->f$3:I

    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda3;->f$4:Ljava/util/ArrayList;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->$r8$lambda$y6kbaezH8lc59pPc6OUHkf-b5iY(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
