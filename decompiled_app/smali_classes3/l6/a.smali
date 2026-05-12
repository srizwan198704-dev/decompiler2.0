.class public final Ll6/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/a$a;
    }
.end annotation


# static fields
.field public static final d:Ll6/a$a;


# instance fields
.field public a:[I

.field public b:I

.field public c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll6/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll6/a;->d:Ll6/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll6/a;->a:[I

    .line 10
    .line 11
    sget-object v0, Ll6/a;->d:Ll6/a$a;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ll6/a$a;->a(Ll6/a$a;[I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ll6/a;->b:I

    .line 18
    .line 19
    new-array p1, p1, [F

    .line 20
    .line 21
    iput-object p1, p0, Ll6/a;->c:[F

    .line 22
    .line 23
    return-void
.end method
