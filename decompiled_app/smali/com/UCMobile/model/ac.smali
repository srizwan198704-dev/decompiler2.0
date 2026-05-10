.class public final Lcom/UCMobile/model/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ekt:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/UCMobile/model/ac;->ekt:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/model/ac;->ekt:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/uc/browser/core/bookmark/a/a;->aAN()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 61
    iget-object v0, p0, Lcom/UCMobile/model/ac;->ekt:[Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {}, Lcom/uc/browser/core/bookmark/a/a;->aAO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
