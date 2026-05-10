.class public Landroid/support/v4/app/SupportActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field private dIl:Landroid/support/v4/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/p<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    new-instance v0, Landroid/support/v4/b/p;

    invoke-direct {v0}, Landroid/support/v4/b/p;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/SupportActivity;->dIl:Landroid/support/v4/b/p;

    return-void
.end method
