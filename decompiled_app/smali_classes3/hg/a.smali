.class public final Lhg/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/a$a;
    }
.end annotation


# static fields
.field public static final a:Lhg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhg/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhg/a;->a:Lhg/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
