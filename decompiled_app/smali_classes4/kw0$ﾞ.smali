.class public Lkw0$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw0;->ˊꜞ(Lᕪ;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lᕪ;

.field public final synthetic ˋ:Lkw0;

.field public final synthetic ॱ:Lᕪ;


# direct methods
.method public constructor <init>(Lkw0;Lᕪ;Lᕪ;)V
    .locals 0

    iput-object p1, p0, Lkw0$ﾞ;->ˋ:Lkw0;

    iput-object p2, p0, Lkw0$ﾞ;->ॱ:Lᕪ;

    iput-object p3, p0, Lkw0$ﾞ;->ˊ:Lᕪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lkw0$ﾞ;->ˋ:Lkw0;

    iget-object v1, p0, Lkw0$ﾞ;->ॱ:Lᕪ;

    invoke-static {v0, v1}, Lkw0;->ˊ(Lkw0;Lᕪ;)V

    iget-object v0, p0, Lkw0$ﾞ;->ˋ:Lkw0;

    iget-object v1, p0, Lkw0$ﾞ;->ˊ:Lᕪ;

    invoke-static {v0, v1}, Lkw0;->ॱ(Lkw0;Lᕪ;)V

    return-void
.end method
