.class public Lbf0/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf0/j$a;
    }
.end annotation


# static fields
.field public static a:I = 0x3000000

.field public static final b:I

.field public static volatile c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbf0/j;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lbf0/j;->a:I

    .line 6
    .line 7
    sput v0, Lbf0/j;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lnf0/s;
    .locals 1

    .line 1
    new-instance v0, Lbf0/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbf0/j$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbf0/j$a;->a()Lnf0/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbf0/i;->c:Lbf0/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbf0/i;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lbf0/i;->c:Lbf0/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbf0/i;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
