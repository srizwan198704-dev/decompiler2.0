.class public Lid7$י;
.super Ljava/lang/Object;

# interfaces
.implements Lx82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid7;->ˊꜟ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82<",
        "Lsy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lid7;

.field public final synthetic ॱ:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lid7;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    iput-object p1, p0, Lid7$י;->ˊ:Lid7;

    iput-object p2, p0, Lid7$י;->ॱ:Ljava/util/concurrent/ScheduledFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "Lsy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lid7$י;->ॱ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method
