.class public final synthetic Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;

    iput-object p2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p4, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda4;->f$3:J

    iput p6, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda4;->f$4:I

    iput-object p7, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda4;->f$5:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v3, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda4;->f$3:J

    iget v5, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda4;->f$4:I

    iget-object v6, p0, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher$$ExternalSyntheticLambda4;->f$5:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->$r8$lambda$CE0It025FDdHulM9Rwkn80lbBgk(Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesStorage;JILjava/util/ArrayList;)V

    return-void
.end method
