.class public Lcom/uc/browser/core/download/dialog/DownloadDialogHelper$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyy/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lyy/p;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lyy/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper$a;->a:Lyy/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyy/o;Lyy/o$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper$a;->a:Lyy/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lyy/p;->a(Lyy/o;Lyy/o$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lyy/o;Lyy/v1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper$a;->a:Lyy/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lyy/p;->b(Lyy/o;Lyy/v1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
