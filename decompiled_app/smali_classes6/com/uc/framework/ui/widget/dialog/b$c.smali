.class public Lcom/uc/framework/ui/widget/dialog/b$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/ui/widget/dialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final n:Lhm0/h;

.field public final u:[I


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/dialog/b;Lhm0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/uc/framework/ui/widget/dialog/b$c;->n:Lhm0/h;

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/ui/widget/dialog/b;Lhm0/h;[I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/uc/framework/ui/widget/dialog/b$c;->n:Lhm0/h;

    .line 5
    iput-object p3, p0, Lcom/uc/framework/ui/widget/dialog/b$c;->u:[I

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b$c;->n:Lhm0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhm0/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b$c;->u:[I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x4

    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v2, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v3, v1, v3

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aget v4, v1, v4

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    aget v1, v1, v5

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
