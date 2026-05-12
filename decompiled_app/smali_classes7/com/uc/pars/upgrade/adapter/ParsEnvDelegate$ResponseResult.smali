.class public Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$ResponseResult;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseResult"
.end annotation


# instance fields
.field public respData:[B

.field public ret:Z


# direct methods
.method public constructor <init>(Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$ResponseResult;->ret:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$ResponseResult;->respData:[B

    .line 7
    .line 8
    return-void
.end method
