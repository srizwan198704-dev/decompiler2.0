.class public final synthetic Lpn/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpn/y;

.field public final synthetic b:Lin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lpn/y;Lin/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/c;->a:Lpn/y;

    iput-object p2, p0, Lpn/c;->b:Lin/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpn/c;->a:Lpn/y;

    iget-object v1, p0, Lpn/c;->b:Lin/d;

    invoke-static {v0, v1}, Lpn/y;->j(Lpn/y;Lin/d;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
