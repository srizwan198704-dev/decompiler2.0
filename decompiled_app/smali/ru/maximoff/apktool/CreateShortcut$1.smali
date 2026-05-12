.class Lru/maximoff/apktool/CreateShortcut$1;
.super Landroid/content/BroadcastReceiver;
.source "CreateShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/CreateShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/CreateShortcut;

.field private final b:Lru/maximoff/apktool/CreateShortcut$a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/CreateShortcut;Lru/maximoff/apktool/CreateShortcut$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/CreateShortcut$1;->a:Lru/maximoff/apktool/CreateShortcut;

    iput-object p2, p0, Lru/maximoff/apktool/CreateShortcut$1;->b:Lru/maximoff/apktool/CreateShortcut$a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 77
    const-string v0, "message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lru/maximoff/apktool/CreateShortcut$1;->a:Lru/maximoff/apktool/CreateShortcut;

    invoke-virtual {v1, p0}, Lru/maximoff/apktool/CreateShortcut;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80
    iget-object v1, p0, Lru/maximoff/apktool/CreateShortcut$1;->b:Lru/maximoff/apktool/CreateShortcut$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/CreateShortcut$a;->cancel(Z)Z

    .line 81
    iget-object v1, p0, Lru/maximoff/apktool/CreateShortcut$1;->a:Lru/maximoff/apktool/CreateShortcut;

    invoke-static {v1, v0}, Lru/maximoff/apktool/CreateShortcut;->a(Lru/maximoff/apktool/CreateShortcut;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
