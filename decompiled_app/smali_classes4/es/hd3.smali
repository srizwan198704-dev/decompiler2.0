.class public final synthetic Les/hd3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/xj4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Les/xj4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/hd3;->a:Ljava/lang/String;

    iput-object p2, p0, Les/hd3;->b:Les/xj4;

    iput-object p3, p0, Les/hd3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/hd3;->a:Ljava/lang/String;

    iget-object v1, p0, Les/hd3;->b:Les/xj4;

    iget-object v2, p0, Les/hd3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->F1(Ljava/lang/String;Les/xj4;Ljava/lang/String;)V

    return-void
.end method
