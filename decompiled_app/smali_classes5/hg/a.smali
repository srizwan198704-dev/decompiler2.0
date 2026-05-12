.class public abstract Lhg/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lhg/j;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhg/a;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lhg/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhg/a;->a()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhg/a;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/widget/LinearLayout;
.end method

.method public abstract b()V
.end method
