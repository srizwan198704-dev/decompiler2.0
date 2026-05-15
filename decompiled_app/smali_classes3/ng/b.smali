.class public final Lng/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/b$a;
    }
.end annotation


# static fields
.field public static final a:Lng/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lng/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lng/b;->a:Lng/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
