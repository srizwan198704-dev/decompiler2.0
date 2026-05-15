.class public final synthetic Lpn/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpn/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lpn/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/g0;->a:Lpn/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpn/g0;->a:Lpn/h0;

    invoke-static {v0}, Lpn/h0;->c(Lpn/h0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
