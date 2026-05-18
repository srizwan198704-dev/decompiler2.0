.class public Lb16$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb16;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lb16;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb16;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb16$ᐨ;->ˊ:Lb16;

    iput-object p2, p0, Lb16$ᐨ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lb16$ᐨ;->ˊ:Lb16;

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lb16$ᐨ;->ॱ:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lb16;->ˊ(Lb16;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object p1, p0, Lb16$ᐨ;->ˊ:Lb16;

    invoke-static {p1}, Lb16;->ॱ(Lb16;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
