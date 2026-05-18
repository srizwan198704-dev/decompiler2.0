.class public Ldp8$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp8;->ʻ(Lsy;Li72;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lrz;

.field public final synthetic ˋ:Ldp8;

.field public final synthetic ॱ:Ll00;


# direct methods
.method public constructor <init>(Ldp8;Ll00;Lrz;)V
    .locals 0

    iput-object p1, p0, Ldp8$ﾞ;->ˋ:Ldp8;

    iput-object p2, p0, Ldp8$ﾞ;->ॱ:Ll00;

    iput-object p3, p0, Ldp8$ﾞ;->ˊ:Lrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldp8$ﾞ;->ॱ:Ll00;

    iget-object v1, p0, Ldp8$ﾞ;->ˊ:Lrz;

    invoke-interface {v1}, Lrz;->ꜟ()Lio/netty/channel/ChannelHandler;

    move-result-object v1

    invoke-interface {v0, v1}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    return-void
.end method
