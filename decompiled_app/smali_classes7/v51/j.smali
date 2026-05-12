.class public final Lv51/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf61/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv51/j$a;
    }
.end annotation


# static fields
.field public static final a:Lv51/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv51/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lv51/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv51/j;->a:Lv51/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lg61/j;)Lv51/j$a;
    .locals 1

    .line 1
    const-string v0, "javaElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv51/j$a;

    .line 7
    .line 8
    check-cast p1, Lw51/x;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lv51/j$a;-><init>(Lw51/x;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
