.class public final Lcom/uc/module/iflow/video/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aga:Lcom/uc/framework/aj;

.field final synthetic jjW:Lcom/uc/module/iflow/video/a/a/c;

.field final synthetic jjX:Lcom/uc/module/iflow/video/a/a/g;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/video/a/a/g;Lcom/uc/module/iflow/video/a/a/c;Lcom/uc/framework/aj;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/module/iflow/video/a/a/d;->jjX:Lcom/uc/module/iflow/video/a/a/g;

    iput-object p2, p0, Lcom/uc/module/iflow/video/a/a/d;->jjW:Lcom/uc/module/iflow/video/a/a/c;

    iput-object p3, p0, Lcom/uc/module/iflow/video/a/a/d;->aga:Lcom/uc/framework/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/d;->jjW:Lcom/uc/module/iflow/video/a/a/c;

    const-string v1, "TouchUp"

    iput-object v1, v0, Lcom/uc/module/iflow/video/a/a/c;->status:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/a/d;->jjX:Lcom/uc/module/iflow/video/a/a/g;

    iget-object v1, p0, Lcom/uc/module/iflow/video/a/a/d;->aga:Lcom/uc/framework/aj;

    iget-object v2, p0, Lcom/uc/module/iflow/video/a/a/d;->jjW:Lcom/uc/module/iflow/video/a/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/uc/module/iflow/video/a/a/g;->a(Lcom/uc/framework/aj;Lcom/uc/module/iflow/video/a/a/c;)V

    return-void
.end method
