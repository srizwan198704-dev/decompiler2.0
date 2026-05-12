.class public final Lcom/kwai/network/a/l9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/l9;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/kwai/network/a/l9;->a:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/kwai/network/library/crash/handler/AnrHandler;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
