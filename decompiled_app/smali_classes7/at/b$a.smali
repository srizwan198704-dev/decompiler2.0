.class public final Lat/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lat/b$a;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lat/b$a;

    invoke-direct {v0}, Lat/b$a;-><init>()V

    sput-object v0, Lat/b$a;->a:Lat/b$a;

    new-instance v0, Lat/a;

    invoke-direct {v0}, Lat/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lat/b$a;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lat/d;
    .locals 1

    invoke-static {}, Lat/b$a;->c()Lat/d;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Lat/d;
    .locals 1

    new-instance v0, Lat/d;

    invoke-direct {v0}, Lat/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lat/b;
    .locals 1

    sget-object v0, Lat/b$a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/b;

    return-object v0
.end method
