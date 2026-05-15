.class public final Les/hv2$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/hv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/wv0;)V
    .locals 0

    invoke-direct {p0}, Les/hv2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Les/hv2;
    .locals 1

    invoke-static {}, Les/hv2;->f()Les/hv2;

    move-result-object v0

    return-object v0
.end method
