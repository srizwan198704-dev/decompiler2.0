.class public Lcom/scorpio/alienengine/XCrashUploadService$a;
.super Ljava/lang/Object;
.source "XCrashUploadService.java"

# interfaces
.implements Lk5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/alienengine/XCrashUploadService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/scorpio/alienengine/XCrashUploadService;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/scorpio/alienengine/XCrashUploadService$a;->a:Ljava/io/File;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/scorpio/alienengine/XCrashUploadService$a;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scorpio/alienengine/XCrashUploadService$a;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lz5/b;->b(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Log upload fail: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "XCrashUploadService"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scorpio/alienengine/XCrashUploadService$a;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lz5/b;->b(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/scorpio/alienengine/XCrashUploadService$a;->b:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Lz5/b;->b(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "XCrashUploadService"

    .line 12
    .line 13
    const-string v1, "Log upload success"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
