.class public final Lcom/transsion/player/orplayer/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/player/orplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/orplayer/f$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/player/orplayer/f;
    .locals 3

    iget-object v0, p0, Lcom/transsion/player/orplayer/f$a;->a:Landroid/content/Context;

    new-instance v1, Lcom/transsion/player/orplayer/q;

    iget-object v2, p0, Lcom/transsion/player/orplayer/f$a;->b:Lin/d;

    invoke-direct {v1, v0, v2}, Lcom/transsion/player/orplayer/q;-><init>(Landroid/content/Context;Lin/d;)V

    return-object v1
.end method

.method public final b(Lin/d;)Lcom/transsion/player/orplayer/f$a;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/player/orplayer/f$a;->b:Lin/d;

    return-object p0
.end method
