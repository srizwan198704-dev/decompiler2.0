.class public final Lvr7$ᐨ;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr7;->ˊ(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILq72;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lq72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq72<",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvr7$ᐨ;->ॱ:Lq72;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lvr7$ᐨ;->ॱ:Lq72;

    invoke-interface {v0}, Lq72;->invoke()Ljava/lang/Object;

    return-void
.end method
