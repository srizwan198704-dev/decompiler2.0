.class public final Lio/flutter/plugins/imagepicker/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/imagepicker/d;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/imagepicker/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/c;->a:Lio/flutter/plugins/imagepicker/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/c;->a:Lio/flutter/plugins/imagepicker/d;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lio/flutter/plugins/imagepicker/d;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
