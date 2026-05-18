.class public abstract Lvt1;
.super Lzh0;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt1$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H&R\u0014\u0010\u0008\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lvt1;",
        "Lzh0;",
        "Ljava/io/Closeable;",
        "Lf38;",
        "close",
        "Ljava/util/concurrent/Executor;",
        "\u141d\u02cb",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "()V",
        "\u1428",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ॱ:Lvt1$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvt1$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvt1$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lvt1;->ॱ:Lvt1$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzh0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract ᐝˋ()Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
