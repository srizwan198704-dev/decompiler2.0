.class public final Ljw/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljw/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljw/c;

    .line 4
    invoke-direct {v0}, Liw/a;-><init>()V

    .line 5
    iput-object v0, p0, Ljw/b;->a:Ljw/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljw/b;-><init>()V

    return-void
.end method
