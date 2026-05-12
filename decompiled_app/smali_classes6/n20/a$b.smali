.class public Ln20/a$b;
.super Lcom/uc/browser/core/media/remote/bridge/RemoteRequest;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/core/media/remote/bridge/RemoteRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln20/a$b;->c:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Ln20/a$b;->d:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method
