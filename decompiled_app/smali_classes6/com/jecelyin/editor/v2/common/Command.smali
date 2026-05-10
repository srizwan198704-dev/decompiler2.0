.class public Lcom/jecelyin/editor/v2/common/Command;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/editor/v2/common/Command$CommandEnum;
    }
.end annotation


# instance fields
.field public a:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/common/Command$CommandEnum;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/common/Command;->b:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/jecelyin/editor/v2/common/Command;->a:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    return-void
.end method
