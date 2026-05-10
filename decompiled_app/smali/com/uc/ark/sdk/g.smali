.class public final Lcom/uc/ark/sdk/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/network/framework/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnable()Z
    .locals 1

    .line 1047
    sget-object v0, Lcom/uc/iflow/business/a/c;->agP:Lcom/uc/iflow/business/a/b;

    .line 142
    invoke-virtual {v0}, Lcom/uc/iflow/business/a/b;->nm()Z

    move-result v0

    return v0
.end method
