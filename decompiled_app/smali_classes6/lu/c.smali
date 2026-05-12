.class public final Llu/c;
.super Lwi/a;
.source "ProGuard"


# instance fields
.field public c:Lwi/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwi/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lvi/d;
    .locals 2

    .line 1
    iget-object v0, p0, Llu/c;->c:Lwi/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Llu/d;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Llu/d;-><init>(Lwi/b;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Lwi/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llu/c;->c:Lwi/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "flag_addon_clipboard_enabled"

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "flag_addon_clipboard_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
