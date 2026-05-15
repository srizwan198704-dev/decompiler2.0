.class public final Lro/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro/h$a;,
        Lro/h$b;
    }
.end annotation


# static fields
.field public static final a:Lro/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lro/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lro/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lro/h;->a:Lro/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
