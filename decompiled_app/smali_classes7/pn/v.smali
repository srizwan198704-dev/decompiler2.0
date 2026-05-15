.class public final synthetic Lpn/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpn/y;

.field public final synthetic b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lpn/y;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/v;->a:Lpn/y;

    iput-wide p2, p0, Lpn/v;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpn/v;->a:Lpn/y;

    iget-wide v1, p0, Lpn/v;->b:J

    invoke-static {v0, v1, v2}, Lpn/y;->n(Lpn/y;J)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
