.class public Lcom/uc/application/compass/biz/base/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/application/compass/biz/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/uc/framework/AbstractWindow;

.field public final b:Ljava/lang/String;

.field public c:Lsl0/b;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/AbstractWindow;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/uc/framework/AbstractWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/application/compass/biz/base/c$a;->a:Lcom/uc/framework/AbstractWindow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/application/compass/biz/base/c$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
