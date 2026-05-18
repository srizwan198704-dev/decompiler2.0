.class public abstract Lem9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u1428"
.end annotation


# instance fields
.field public final ॱ:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lem9$ᐨ$ᐨ;

    invoke-direct {v0, p0}, Lem9$ᐨ$ᐨ;-><init>(Lem9$ᐨ;)V

    iput-object v0, p0, Lem9$ᐨ;->ॱ:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld59;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lem9$ᐨ$ﹳ;

    invoke-direct {v0, p0, p2, p1}, Lem9$ᐨ$ﹳ;-><init>(Lem9$ᐨ;Ld59;Landroid/content/Context;)V

    iput-object v0, p0, Lem9$ᐨ;->ॱ:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static synthetic ॱ(Lem9$ᐨ;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Lem9$ᐨ;->ॱ:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lem9$ᐨ;->ॱ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0}, Lem9$ᐨ;->ˊ()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public abstract ˊ()V
.end method
