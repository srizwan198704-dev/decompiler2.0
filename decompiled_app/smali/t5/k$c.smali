.class public Lt5/k$c;
.super Ljava/lang/Object;
.source "UpgradeDialog.java"

# interfaces
.implements Lcom/scorpio/weight/PyDownloadProgressBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/k;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt5/k;


# direct methods
.method public constructor <init>(Lt5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/k$c;->a:Lt5/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lt5/k$c;->a:Lt5/k;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lt5/k;->e(Lt5/k;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
