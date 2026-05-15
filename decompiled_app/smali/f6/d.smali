.class public final synthetic Lf6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/admin/DevicePolicyManager$OnClearApplicationUserDataListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplicationUserDataCleared(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lf6/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
