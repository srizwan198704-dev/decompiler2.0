.class public final Lor/g;
.super Lor/f;


# static fields
.field public static final a:Lor/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lor/g;

    invoke-direct {v0}, Lor/g;-><init>()V

    sput-object v0, Lor/g;->a:Lor/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lor/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
