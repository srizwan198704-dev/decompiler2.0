.class public Lju/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju/g$a;
    }
.end annotation


# static fields
.field public static final b:Lju/g;


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lju/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lju/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lju/g;->b:Lju/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lju/g;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILju/f;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lju/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p3, p4}, Lju/g$a;-><init>(ILju/f;ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lju/g;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;Lju/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lju/g$a;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p1, p3, p4, p5, p3}, Lju/g$a;-><init>(ILju/f;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lju/g;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p3, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
