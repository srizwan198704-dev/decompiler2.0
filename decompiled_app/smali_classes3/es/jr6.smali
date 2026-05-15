.class public Les/jr6;
.super Ljava/lang/Object;

# interfaces
.implements Les/tr6$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/jr6$a;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    new-instance v1, Les/tr6;

    invoke-direct {v1, v0, p0}, Les/tr6;-><init>(Landroid/content/Context;Les/tr6$b;)V

    invoke-virtual {v1}, Les/tr6;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Les/kr6;)V
    .locals 0

    invoke-direct {p0}, Les/jr6;-><init>()V

    return-void
.end method

.method public static a()Les/jr6;
    .locals 1

    invoke-static {}, Les/jr6$a;->a()Les/jr6;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Les/jr6;->a()Les/jr6;

    move-result-object v0

    iget-boolean v0, v0, Les/jr6;->a:Z

    return v0
.end method


# virtual methods
.method public U0(I)V
    .locals 1

    const/16 v0, 0xd

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Les/jr6;->a:Z

    return-void
.end method
