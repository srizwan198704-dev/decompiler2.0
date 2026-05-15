.class public final Lor/h;
.super Lor/f;


# static fields
.field public static final a:Lor/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lor/h;

    invoke-direct {v0}, Lor/h;-><init>()V

    sput-object v0, Lor/h;->a:Lor/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lor/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
