.class public final Lcom/airbnb/lottie/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lm1/d;
.implements Lo50/b;


# instance fields
.field public n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/c;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Lo50/c;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "toast"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o(Lo50/c;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "toast"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxy/a;->dismiss()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lo50/g;->a:Lo50/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v7, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 21
    .line 22
    const-string/jumbo v5, "setting"

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const-string v1, "page_ucbrowser_home"

    .line 27
    .line 28
    const-string v2, "a2s15"

    .line 29
    .line 30
    const-string v3, "function"

    .line 31
    .line 32
    const-string/jumbo v4, "setting"

    .line 33
    .line 34
    .line 35
    const-string v6, "language_restart_click"

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v8}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/airbnb/lottie/c;->n:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1}, Lju/i1;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
