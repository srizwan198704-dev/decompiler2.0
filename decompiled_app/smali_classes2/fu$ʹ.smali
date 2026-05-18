.class public Lfu$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu;->ʿ(Ljava/lang/String;Leu;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/Runnable;

.field public final synthetic ˋ:Lfu;

.field public final synthetic ॱ:Leu;


# direct methods
.method public constructor <init>(Lfu;Leu;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lfu$ʹ;->ˋ:Lfu;

    iput-object p2, p0, Lfu$ʹ;->ॱ:Leu;

    iput-object p3, p0, Lfu$ʹ;->ˊ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfu$ʹ;->ˋ:Lfu;

    invoke-virtual {v0}, Lfu;->ᐝॱ()Leu;

    move-result-object v0

    iget-object v1, p0, Lfu$ʹ;->ॱ:Leu;

    invoke-virtual {v0, v1}, Leu;->ʽ(Leu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfu$ʹ;->ˊ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
