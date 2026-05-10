.class public Les/oc5$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/oc5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/oc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/nc5;)V
    .locals 0

    invoke-direct {p0}, Les/oc5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ee5;)Les/oc5$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->N()J

    move-result-wide v0

    iput-wide v0, p0, Les/oc5$a;->a:J

    return-object p0
.end method
