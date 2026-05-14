.class Lru/maximoff/apktool/CreateShortcut$a;
.super Landroid/os/AsyncTask;
.source "CreateShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/CreateShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Lru/maximoff/apktool/CreateShortcut;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/CreateShortcut;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/CreateShortcut$a;->b:Lru/maximoff/apktool/CreateShortcut;

    .line 45
    iput p2, p0, Lru/maximoff/apktool/CreateShortcut$a;->a:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 51
    :try_start_0
    iget v0, p0, Lru/maximoff/apktool/CreateShortcut$a;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 52
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/maximoff/apktool/CreateShortcut$a;->b:Lru/maximoff/apktool/CreateShortcut;

    invoke-static {v1}, Lru/maximoff/apktool/CreateShortcut;->a(Lru/maximoff/apktool/CreateShortcut;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lru/maximoff/apktool/CreateShortcut$a;->b:Lru/maximoff/apktool/CreateShortcut;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/CreateShortcut;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/CreateShortcut$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
