.class public final Llx0/l;
.super Llx0/d;
.source "ProGuard"

# interfaces
.implements Lkx0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx0/l$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lfx0/a;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llx0/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llx0/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llx0/d;-><init>()V

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
    iput-object v0, p0, Llx0/l;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lfx0/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lfx0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llx0/l;->b:Lfx0/a;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Llx0/l;->c:J

    .line 21
    .line 22
    const-string v2, "36d1ad8e545c5fffad8efdbd2f37854a"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lou0/j;->c(JLjava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Llx0/l;->c:J

    .line 29
    .line 30
    return-void
.end method
