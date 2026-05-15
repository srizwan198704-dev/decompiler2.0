.class public Les/he5;
.super Ljava/lang/Object;


# static fields
.field public static final b:Les/n93;


# instance fields
.field public a:Lnet/engio/mbassy/bus/common/PubSubSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/engio/mbassy/bus/common/PubSubSupport<",
            "Les/ge5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/he5;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Les/he5;->b:Les/n93;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lnet/engio/mbassy/bus/SyncMessageBus;

    new-instance v1, Les/he5$a;

    invoke-direct {v1}, Les/he5$a;-><init>()V

    invoke-direct {v0, v1}, Lnet/engio/mbassy/bus/SyncMessageBus;-><init>(Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;)V

    invoke-direct {p0, v0}, Les/he5;-><init>(Lnet/engio/mbassy/bus/common/PubSubSupport;)V

    return-void
.end method

.method public constructor <init>(Lnet/engio/mbassy/bus/common/PubSubSupport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/engio/mbassy/bus/common/PubSubSupport<",
            "Les/ge5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/he5;->a:Lnet/engio/mbassy/bus/common/PubSubSupport;

    return-void
.end method

.method public static bridge synthetic a()Les/n93;
    .locals 1

    sget-object v0, Les/he5;->b:Les/n93;

    return-object v0
.end method


# virtual methods
.method public b(Les/ge5;)V
    .locals 1

    iget-object v0, p0, Les/he5;->a:Lnet/engio/mbassy/bus/common/PubSubSupport;

    invoke-interface {v0, p1}, Lnet/engio/mbassy/bus/common/PubSubSupport;->publish(Ljava/lang/Object;)Lnet/engio/mbassy/bus/IMessagePublication;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Les/he5;->a:Lnet/engio/mbassy/bus/common/PubSubSupport;

    invoke-interface {v0, p1}, Lnet/engio/mbassy/bus/common/PubSubSupport;->subscribe(Ljava/lang/Object;)V

    return-void
.end method
