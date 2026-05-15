.class public Les/th1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/th1$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Parcelable;Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V
    .locals 1

    instance-of v0, p0, Lcom/jecelyin/editor/v2/utils/ExtGrep;

    if-eqz v0, :cond_0

    new-instance v0, Les/th1$a;

    invoke-direct {v0, p0, p1}, Les/th1$a;-><init>(Landroid/os/Parcelable;Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V

    :cond_0
    return-void
.end method
