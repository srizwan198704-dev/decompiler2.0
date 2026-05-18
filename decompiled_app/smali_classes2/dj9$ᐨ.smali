.class public final Ldj9$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldj9$ᐨ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ldj9$ᐨ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Ldj9$ᐨ;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Ldj9$ᐨ;->ˋ:Ljava/lang/String;

    return-void
.end method
