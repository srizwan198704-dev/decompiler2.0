.class public final Landroid/support/v4/view/b/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final dJf:Landroid/support/v4/view/b/q;


# instance fields
.field public final dJg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 163
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Landroid/support/v4/view/b/f;->dJf:Landroid/support/v4/view/b/q;

    return-void

    .line 164
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 165
    new-instance v0, Landroid/support/v4/view/b/af;

    invoke-direct {v0}, Landroid/support/v4/view/b/af;-><init>()V

    sput-object v0, Landroid/support/v4/view/b/f;->dJf:Landroid/support/v4/view/b/q;

    return-void

    .line 167
    :cond_1
    new-instance v0, Landroid/support/v4/view/b/z;

    invoke-direct {v0}, Landroid/support/v4/view/b/z;-><init>()V

    sput-object v0, Landroid/support/v4/view/b/f;->dJf:Landroid/support/v4/view/b/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    sget-object v0, Landroid/support/v4/view/b/f;->dJf:Landroid/support/v4/view/b/q;

    invoke-interface {v0, p0}, Landroid/support/v4/view/b/q;->a(Landroid/support/v4/view/b/f;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/b/f;->dJg:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Landroid/support/v4/view/b/f;->dJg:Ljava/lang/Object;

    return-void
.end method

.method public static acD()Landroid/support/v4/view/b/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static acE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static acF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/view/b/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public static acG()Landroid/support/v4/view/b/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
