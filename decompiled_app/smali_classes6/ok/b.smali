.class public Lok/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/uc/framework/AbstractWindow;

.field public c:Lok/b$a;

.field public d:I

.field public e:Z

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/AbstractWindow;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lok/b;->b:Lcom/uc/framework/AbstractWindow;

    .line 7
    .line 8
    iput-object p3, p0, Lok/b;->f:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method
