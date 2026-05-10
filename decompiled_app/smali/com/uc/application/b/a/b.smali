.class final Lcom/uc/application/b/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 44
    invoke-static {}, Lcom/uc/application/b/a/a;->ajT()V

    .line 45
    invoke-static {}, Lcom/uc/application/b/a/a;->ajU()V

    const-string v0, "2E0B28DD3AE43AD8732ABA656E89AFEC"

    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
