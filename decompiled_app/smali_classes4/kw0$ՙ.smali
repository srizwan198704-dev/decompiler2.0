.class public Lkw0$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw0;->ˎͺ(Ljava/lang/Thread;Lᕪ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lkw0;

.field public final synthetic ॱ:Lᕪ;


# direct methods
.method public constructor <init>(Lkw0;Lᕪ;)V
    .locals 0

    iput-object p1, p0, Lkw0$ՙ;->ˊ:Lkw0;

    iput-object p2, p0, Lkw0$ՙ;->ॱ:Lᕪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lkw0$ՙ;->ˊ:Lkw0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lkw0$ՙ;->ॱ:Lᕪ;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkw0;->ˎ(Lkw0;Ljava/lang/Thread;Lᕪ;Z)V

    return-void
.end method
