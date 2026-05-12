.class public final Lcom/kwai/network/a/s3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/s3;-><init>(Lcom/kwai/network/a/k4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/kwai/network/a/t3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/s3;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/s3$a;->a:Lcom/kwai/network/a/s3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwai/network/a/t3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/s3$a;->a:Lcom/kwai/network/a/s3;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kwai/network/a/s3;->c:Lcom/kwai/network/a/k4;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/kwai/network/a/t3;-><init>(Lcom/kwai/network/a/k4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
