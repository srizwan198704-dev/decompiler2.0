.class final Lcom/uc/browser/media/player/c/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/c/e/l;


# instance fields
.field final synthetic gQf:Lcom/uc/browser/media/player/c/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/f;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/browser/media/player/c/z;->gQf:Lcom/uc/browser/media/player/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cW(II)V
    .locals 1

    const-string p2, "history"

    const/4 v0, 0x0

    .line 106
    invoke-static {v0, p2, p1}, Lcom/uc/browser/media/player/d/l;->a(ZLjava/lang/String;I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "7AF0526A5AD1A8E45D89E6C4A070338A"

    .line 110
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uc/base/c/a/c;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "7AF0526A5AD1A8E45D89E6C4A070338A"

    const/4 v0, 0x1

    .line 74
    invoke-static {p2, v0}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string p2, "history"

    const/4 v1, 0x0

    .line 75
    invoke-static {v0, p2, v1}, Lcom/uc/browser/media/player/d/l;->a(ZLjava/lang/String;I)V

    .line 77
    new-instance p2, Lcom/uc/browser/media/player/c/y;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/media/player/c/y;-><init>(Lcom/uc/browser/media/player/c/z;Ljava/util/List;)V

    const/4 p1, 0x2

    invoke-static {p1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 97
    :try_start_0
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object p1

    const-string p2, "my_video"

    const-string v0, "video_history"

    .line 1407
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/base/c/b/d;->f(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 100
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
