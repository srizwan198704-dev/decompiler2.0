.class public Lcom/opos/cmn/biz/requeststatistic/InitParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/biz/requeststatistic/InitParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/opos/cmn/biz/requeststatistic/InitParams;
    .locals 1

    new-instance v0, Lcom/opos/cmn/biz/requeststatistic/InitParams;

    invoke-direct {v0}, Lcom/opos/cmn/biz/requeststatistic/InitParams;-><init>()V

    return-object v0
.end method
