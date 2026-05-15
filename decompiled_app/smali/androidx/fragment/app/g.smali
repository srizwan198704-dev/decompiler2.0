.class public abstract Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/g$a;,
        Landroidx/fragment/app/g$b;
    }
.end annotation


# static fields
.field public static final f:Landroidx/fragment/app/e;


# instance fields
.field public e:Landroidx/fragment/app/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/fragment/app/j;
.end method

.method public abstract addOnBackStackChangedListener(Landroidx/fragment/app/g$b;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public e()Landroidx/fragment/app/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/e;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/e;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/e;

    .line 10
    .line 11
    return-object v0
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(II)V
.end method

.method public abstract h()Z
.end method

.method public abstract i(Landroidx/fragment/app/g$a;Z)V
.end method

.method public j(Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/e;

    .line 2
    .line 3
    return-void
.end method

.method public abstract removeOnBackStackChangedListener(Landroidx/fragment/app/g$b;)V
.end method
