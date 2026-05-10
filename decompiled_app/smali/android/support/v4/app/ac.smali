.class public abstract Landroid/support/v4/app/ac;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract aaH()Landroid/support/v4/app/g;
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract executePendingTransactions()Z
.end method

.method public abstract getFragments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
.end method

.method public abstract isStateSaved()Z
.end method

.method public abstract popBackStackImmediate()Z
.end method

.method public abstract pu(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
.end method
