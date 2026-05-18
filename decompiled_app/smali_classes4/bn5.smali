.class public Lbn5;
.super Lj84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj84<",
        "Lcj;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field public static final ˏ:Z


# instance fields
.field public final ˋ:Lcom/google/protobuf/MessageLite;

.field public final ˎ:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/protobuf/MessageLite;

    const-string v2, "getParserForType"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :catchall_0
    sput-boolean v0, Lbn5;->ˏ:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbn5;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistry;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbn5;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    invoke-direct {p0}, Lj84;-><init>()V

    const-string v0, "prototype"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    iput-object p1, p0, Lbn5;->ˋ:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Lbn5;->ˎ:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcj;

    invoke-virtual {p0, p1, p2, p3}, Lbn5;->ˋʼ(Lrz;Lcj;Ljava/util/List;)V

    return-void
.end method

.method public ˋʼ(Lrz;Lcj;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    invoke-virtual {p2}, Lcj;->ˑʽ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcj;->ʽॱ()[B

    move-result-object v0

    invoke-virtual {p2}, Lcj;->ˋˊ()I

    move-result v1

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result p2

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-static {p2, v0, p1, v1}, Lmj;->ˊˋ(Lcj;IIZ)[B

    move-result-object v0

    :goto_0
    iget-object p2, p0, Lbn5;->ˎ:Lcom/google/protobuf/ExtensionRegistryLite;

    if-nez p2, :cond_2

    sget-boolean p2, Lbn5;->ˏ:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbn5;->ˋ:Lcom/google/protobuf/MessageLite;

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object p2

    invoke-interface {p2, v0, v1, p1}, Lcom/google/protobuf/Parser;->parseFrom([BII)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lbn5;->ˋ:Lcom/google/protobuf/MessageLite;

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p2

    invoke-interface {p2, v0, v1, p1}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom([BII)Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-boolean p2, Lbn5;->ˏ:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbn5;->ˋ:Lcom/google/protobuf/MessageLite;

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object p2

    iget-object v2, p0, Lbn5;->ˎ:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {p2, v0, v1, p1, v2}, Lcom/google/protobuf/Parser;->parseFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lbn5;->ˋ:Lcom/google/protobuf/MessageLite;

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p2

    iget-object v2, p0, Lbn5;->ˎ:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {p2, v0, v1, p1, v2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
