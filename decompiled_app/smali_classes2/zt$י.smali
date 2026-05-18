.class public Lzt$י;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ˊ:Lko7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lio7<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final ˎ:Z

.field public final ˏ:J

.field public final ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;ZJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lio7<",
            "TT;>;>;ZJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lko7;

    invoke-direct {v0}, Lko7;-><init>()V

    iput-object v0, p0, Lzt$י;->ˊ:Lko7;

    iput-object p1, p0, Lzt$י;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lzt$י;->ˋ:Ljava/util/concurrent/Callable;

    iput-boolean p3, p0, Lzt$י;->ˎ:Z

    iput-wide p4, p0, Lzt$י;->ˏ:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;ZJLzt$ᐨ;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lzt$י;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;ZJ)V

    return-void
.end method
