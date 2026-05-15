.class public Les/wu7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/wu7$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Les/th7;

.field public c:Landroid/content/ServiceConnection;

.field public d:Les/wu7$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/wu7;->a:Landroid/content/Context;

    iput-object v0, p0, Les/wu7;->d:Les/wu7$a;

    return-void
.end method
