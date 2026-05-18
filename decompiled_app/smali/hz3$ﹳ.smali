.class public Lhz3$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lqz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz3;->ˊ(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lyz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz3<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhz3$ﹳ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lhz3;->ॱ()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lhz3$ﹳ;->ॱ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhz3$ﹳ;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
