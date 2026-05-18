.class public final synthetic Lzi9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi9;->ॱ:Ljava/lang/String;

    iput-boolean p2, p0, Lzi9;->ˊ:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lzi9;->ॱ:Ljava/lang/String;

    iget-boolean v1, p0, Lzi9;->ˊ:Z

    invoke-static {v0, v1, p1}, Luj9;->ॱ(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
