.class public Lcom/kwai/network/library/crash/handler/AnrHandler$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/library/crash/handler/AnrHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/kwai/network/library/crash/handler/AnrHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/library/crash/handler/AnrHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/library/crash/handler/AnrHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/library/crash/handler/AnrHandler$b;->a:Lcom/kwai/network/library/crash/handler/AnrHandler;

    .line 7
    .line 8
    return-void
.end method
