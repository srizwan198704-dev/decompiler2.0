.class public Lcom/uc/application/compass/biz/base/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/application/compass/biz/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/uc/application/compass/biz/base/l;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/uc/application/compass/biz/base/l;Z)V
    .locals 0
    .param p1    # Lcom/uc/application/compass/biz/base/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/application/compass/biz/base/a$a;->a:Lcom/uc/application/compass/biz/base/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/uc/application/compass/biz/base/a$a;->b:Z

    .line 7
    .line 8
    return-void
.end method
