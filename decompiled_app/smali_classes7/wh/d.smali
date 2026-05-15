.class public final synthetic Lwh/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwh/d;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lwh/d;->a:J

    check-cast p1, Ly3/b;

    invoke-static {v0, v1, p1}, Lwh/f;->g(JLy3/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
