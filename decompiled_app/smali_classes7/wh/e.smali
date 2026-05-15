.class public final synthetic Lwh/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwh/e;->a:J

    iput-object p3, p0, Lwh/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lwh/e;->a:J

    iget-object v2, p0, Lwh/e;->b:Ljava/lang/String;

    check-cast p1, Ly3/b;

    invoke-static {v0, v1, v2, p1}, Lwh/f;->e(JLjava/lang/String;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
