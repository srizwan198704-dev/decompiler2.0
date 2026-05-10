.class final Lcom/uc/module/iflow/video/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jjM:Lcom/uc/module/iflow/video/a;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/video/a;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uc/module/iflow/video/b;->jjM:Lcom/uc/module/iflow/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x1

    .line 131
    invoke-static {v0}, Lcom/uc/base/wa/o;->gm(I)Z

    return-void
.end method
