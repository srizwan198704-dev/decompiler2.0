.class public Lb57$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb57;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lb57;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb57;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb57$ᐨ;->ˊ:Lb57;

    iput-object p2, p0, Lb57$ᐨ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lb57$ᐨ;->ˊ:Lb57;

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lb57$ᐨ;->ॱ:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lb57;->ˊ(Lb57;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object p1, p0, Lb57$ᐨ;->ˊ:Lb57;

    invoke-static {p1}, Lb57;->ॱ(Lb57;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
