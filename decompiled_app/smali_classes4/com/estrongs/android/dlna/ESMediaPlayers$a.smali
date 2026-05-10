.class public Lcom/estrongs/android/dlna/ESMediaPlayers$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/dlna/ESMediaPlayers;->onPlayerStart(Les/xx3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/xx3;

.field public final synthetic b:Lcom/estrongs/android/dlna/ESMediaPlayers;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/dlna/ESMediaPlayers;Les/xx3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/dlna/ESMediaPlayers$a;->b:Lcom/estrongs/android/dlna/ESMediaPlayers;

    iput-object p2, p0, Lcom/estrongs/android/dlna/ESMediaPlayers$a;->a:Les/xx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/dlna/ESMediaPlayers$a;->a:Les/xx3;

    invoke-virtual {v0}, Les/xx3;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/dlna/ESMediaPlayers;->play(Ljava/lang/String;)V

    return-void
.end method
