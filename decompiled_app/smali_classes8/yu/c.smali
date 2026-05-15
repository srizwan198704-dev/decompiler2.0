.class public final Lyu/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu/c$a;
    }
.end annotation


# static fields
.field public static final a:Lyu/c$a;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyu/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyu/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lyu/c;->a:Lyu/c$a;

    new-instance v0, Lyu/b;

    invoke-direct {v0}, Lyu/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lyu/c;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lyu/a;
    .locals 1

    invoke-static {}, Lyu/c;->c()Lyu/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lyu/c;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final c()Lyu/a;
    .locals 2

    sget-object v0, Llg/c;->e:Llg/c$a;

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const-class v1, Lyu/a;

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu/a;

    return-object v0
.end method
