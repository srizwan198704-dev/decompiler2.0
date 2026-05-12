.class public final Lcom/uc/webview/internal/setup/d1;
.super Lcom/uc/webview/internal/setup/e1;
.source "ProGuard"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public d:I

.field public e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/webview/internal/setup/d1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/setup/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/webview/internal/setup/d1;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/uc/webview/internal/setup/d1;->e:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method
