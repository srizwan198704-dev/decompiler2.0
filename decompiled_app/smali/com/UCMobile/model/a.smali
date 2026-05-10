.class final Lcom/UCMobile/model/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ekb:Lcom/UCMobile/model/bg;


# direct methods
.method constructor <init>(Lcom/UCMobile/model/bg;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/UCMobile/model/a;->ekb:Lcom/UCMobile/model/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/model/a;->ekb:Lcom/UCMobile/model/bg;

    iget-object v0, v0, Lcom/UCMobile/model/bg;->elA:Lcom/uc/base/util/file/h;

    invoke-virtual {v0}, Lcom/uc/base/util/file/h;->save()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 305
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
