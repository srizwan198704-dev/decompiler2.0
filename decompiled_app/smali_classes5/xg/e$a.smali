.class public Lxg/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 1
    invoke-static {}, Lxg/e;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfirm()Z
    .locals 1

    .line 1
    invoke-static {}, Lxg/e;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final w(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
