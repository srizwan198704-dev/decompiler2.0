.class public final Lbr0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr0/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbr0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbr0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ID"

    .line 5
    .line 6
    iput-object v0, p0, Lbr0/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "11212"

    .line 9
    .line 10
    iput-object v0, p0, Lbr0/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lbr0/a;->c:I

    .line 14
    .line 15
    iput v0, p0, Lbr0/a;->d:I

    .line 16
    .line 17
    return-void
.end method
