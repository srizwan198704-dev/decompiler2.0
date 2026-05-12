.class public final synthetic Les/id3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/xj4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Les/xj4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/id3;->a:Les/xj4;

    iput-object p2, p0, Les/id3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/id3;->a:Les/xj4;

    iget-object v1, p0, Les/id3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->J1(Les/xj4;Ljava/lang/String;)V

    return-void
.end method
