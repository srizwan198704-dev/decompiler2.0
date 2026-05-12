.class public final Lof0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyy/c3;


# instance fields
.field public final synthetic n:Lof0/j;


# direct methods
.method public constructor <init>(Lof0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0/i;->n:Lof0/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof0/i;->n:Lof0/j;

    .line 2
    .line 3
    iget-object v0, v0, Lof0/j;->z:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    long-to-int p2, p3

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/core/download/DownloadProgressBar;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lof0/i;->n:Lof0/j;

    .line 3
    .line 4
    iput-object v0, v1, Lof0/j;->C:Lyy/d3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lof0/j;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
