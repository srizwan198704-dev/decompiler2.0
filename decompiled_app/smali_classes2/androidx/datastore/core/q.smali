.class public abstract Landroidx/datastore/core/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/datastore/core/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/q$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/core/q$a;

.field private static final b:Ljava/lang/String;

.field private static final c:J

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/datastore/core/q;->a:Landroidx/datastore/core/q$a;

    const-string v0, "Resource deadlock would occur"

    sput-object v0, Landroidx/datastore/core/q;->b:Ljava/lang/String;

    const-wide/16 v0, 0xa

    sput-wide v0, Landroidx/datastore/core/q;->c:J

    const-wide/32 v0, 0xea60

    sput-wide v0, Landroidx/datastore/core/q;->d:J

    return-void
.end method

.method public static final synthetic f(Landroidx/datastore/core/q;)Landroidx/datastore/core/u;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
