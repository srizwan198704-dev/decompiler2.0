.class final Lcom/uc/base/util/temp/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ilf:Lcom/uc/base/util/temp/h;


# direct methods
.method constructor <init>(Lcom/uc/base/util/temp/h;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/uc/base/util/temp/y;->ilf:Lcom/uc/base/util/temp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uc/base/util/temp/y;->ilf:Lcom/uc/base/util/temp/h;

    invoke-virtual {v0}, Lcom/uc/base/util/temp/h;->release()V

    return-void
.end method
