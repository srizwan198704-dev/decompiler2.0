.class public Lts8$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts8;->ʽ(Ljava/util/concurrent/Callable;)Lio7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/util/concurrent/Callable;

.field public final synthetic ˋ:Lts8;

.field public final synthetic ॱ:Lko7;


# direct methods
.method public constructor <init>(Lts8;Lko7;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lts8$ʹ;->ˋ:Lts8;

    iput-object p2, p0, Lts8$ʹ;->ॱ:Lko7;

    iput-object p3, p0, Lts8$ʹ;->ˊ:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lts8$ʹ;->ॱ:Lko7;

    iget-object v1, p0, Lts8$ʹ;->ˊ:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lko7;->ˏ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lts8$ʹ;->ॱ:Lko7;

    invoke-virtual {v1, v0}, Lko7;->ˎ(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method
