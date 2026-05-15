.class public final Lev/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev/a$a;
    }
.end annotation


# static fields
.field public static final a:Lev/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lev/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lev/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lev/a;->a:Lev/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
